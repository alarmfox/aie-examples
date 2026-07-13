#ifndef DMA_HLS_HPP
#define DMA_HLS_HPP

#include <stdint.h>
#include <ap_axi_sdata.h>
#include <hls_stream.h>

typedef ap_axis<32,0,0,0> axis_pkt;
typedef hls::stream<axis_pkt> axis_stream;

extern "C" {

void dma_hls(
    const int32_t* mem_in,
    int32_t* mem_out,
    axis_stream& strm_out,
    axis_stream& strm_in,
    int size);

}

#endif
