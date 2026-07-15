# Partition

This example will compile 2 independent partitions. They will run the same kernel (add $1$ to arrays) with different graphs. The first graphs executes the kernel twice (+2 on the input array), while the second once (+1 on the input array).

## Specifying a partition

Creating a partition is as simple as specifying `--aie.enable-partition=<START_COL>:<NCOLS>:<NAME>.

### NOC

The `system.cfg` file describes how the NoC behaves:

```ini
[connectivity]

nk=dma_hls:2:dma_pr0.dma_pr1

stream_connect=dma_pr0.strm_out:ai_engine_0.pr0_datain
stream_connect=ai_engine_0.pr0_dataout:dma_pr0.strm_in

stream_connect=dma_pr1.strm_out:ai_engine_0.pr1_datain
stream_connect=ai_engine_0.pr1_dataout:dma_pr1.strm_in
```

This line `nk=dma_hls:2:dma_pr0.dma_pr1` means: `kernel function name : number of instances : instance names`. So:

-  dma_hls     -> the HLS top function / kernel name
-  2           -> instantiate two compute units
- dma_pr0     -> name of first compute unit
- dma_pr1     -> name of second compute unit

`dma_hls` is the synchronous data transfer object in `pl/`.
