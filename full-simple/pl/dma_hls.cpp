#include "globals.h"

static void mm2s(
    const int32_t* mem,
    axis_stream& out,
    int size)
{
#pragma HLS INLINE off

    for (int i = 0; i < size; i++) {
#pragma HLS PIPELINE II=1

        axis_pkt pkt;

        pkt.data = mem[i];
        pkt.keep = 0xF;                 // all 4 bytes valid
        pkt.last = (i == size - 1);

        out.write(pkt);

	printf("mm2s: %d\n", pkt.data);
    }
}

static void s2mm(
    axis_stream& in,
    int32_t* mem,
    int size)
{
#pragma HLS INLINE off

    for (int i = 0; i < size; i++) {
#pragma HLS PIPELINE II=1

        axis_pkt pkt = in.read();

        mem[i] = pkt.data;
	printf("s2mm: %d\n", pkt.data);
    }
}

extern "C" {

void dma_hls(
    const int32_t* mem_in,
    int32_t* mem_out,
    axis_stream& strm_out,
    axis_stream& strm_in,
    int size)
{
#pragma HLS INTERFACE m_axi     port=mem_in  offset=slave bundle=gmem0
#pragma HLS INTERFACE m_axi     port=mem_out offset=slave bundle=gmem1

#pragma HLS INTERFACE axis      port=strm_out
#pragma HLS INTERFACE axis      port=strm_in

#pragma HLS INTERFACE s_axilite port=mem_in  bundle=control
#pragma HLS INTERFACE s_axilite port=mem_out bundle=control
#pragma HLS INTERFACE s_axilite port=size    bundle=control
#pragma HLS INTERFACE s_axilite port=return  bundle=control

#pragma HLS DATAFLOW

    mm2s(mem_in, strm_out, size);
    s2mm(strm_in, mem_out, size);
}

}
