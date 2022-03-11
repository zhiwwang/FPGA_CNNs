# FPGA_CNNs
CNNs implementation in Xilinx FPGA (with hardware limitations: [Zynq XC7Z020CLG484-1](https://www.xilinx.com/support/documentation/data_sheets/ds190-Zynq-7000-Overview.pdf)), using VHDL language

with 8 convolutional layers, 3 max pooling layers and 1 global mean pooling layer


| Layers                             | Tensor Dimensions |   |   |   |
|------------------------------------|-------------------|---|---|---|
| Input layer                        | 96 x 96 x 3       |   |   |   |
| Convolutional layer :  24 filters  | 96 x 96 x 24      |   |   |   |
| Convolutional layer :  24 filters  | 96 x 96 x 24      |   |   |   |
| Max pooling layer                  | 48 x 48 x 24     |   |   |   |
| Convolutional layer :  36 filters  | 48 x 48 x 36      |   |   |   |
| Convolutional layer :  36 filters  | 48 x 48 x 36      |   |   |   |
| Max pooling layer                  | 24 x 24 x 36      |   |   |   |
| Convolutional layer :  48 filters  | 24 x 24 x 48      |   |   |   |
| Convolutional layer :  48 filters  | 24 x 24 x 48      |   |   |   |
| Max pooling layer                  | 12 x 12 x 48      |   |   |   |
| Convolutional layer :  10 filters  | 12 x 12 x 10      |   |   |   |
| Convolutional layer :  5 filters   | 12 x 12 x 5       |   |   |   |
| Global mean pooling layer          | 1 x 1 x 5         |   |   |   |
|                                    |                   |   |   |   |
| Data size                          |  16 bit           |   |   |   |
| Image Batch size                   |  128 images       |   |   |   |