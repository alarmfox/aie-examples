# Simple kernel programming

## References

- [ug1076](https://docs.amd.com/r/en-US/ug1076-ai-engine-environment/Overview): AI engine developemnt
- [ug1079](https://docs.amd.com/r/2024.1-English/ug1079-ai-engine-kernel-coding/Overview?tocId=vRsLf1MNvoWTQ8W~C3d_Jg): AI engine kernel coding

A simple kernel that increments the input vector.
```c
void simple(adf::input_buffer<int16> &__restrict in,
            adf::output_buffer<int16> &__restrict out) {

  int16 *__restrict in_t = in.data();
  int16 *__restrict out_t = out.data();

  for (int = 0; i < 128; i++) {
    *out_t++ = 1 + *in_t++;
  }
}
```

A simple graph: execute the kernel twice.
```c
adf::connect(in.out[0], first.in[0]);
adf::connect(first.out[0], second.in[0]);
adf::connect(second.out[0], out.in[0]);
```

### Build

Source Vitis environment:

```sh
source vitis-installation/settings64.sh
```

Build with a single command:

```sh
v++ -c --mode aie --config config.ini main.cc
```
