# Half-Subtractor Design Using Verilog 🚀

Welcome to the **Half-Subtractor Design** project! 🎉 This repository showcases the implementation of a half-subtractor using **Verilog**, focusing on gate-level modeling and functional verification. A perfect resource for beginners diving into digital design! 💻✨

## 🗂 File Overview

| File Name                  | Description                                                                 |
|----------------------------|-----------------------------------------------------------------------------|
| **`half_subtractor.v`**    | Verilog module implementing the half-subtractor with gate-level modeling.   |
| **`half_subtractor_tb.v`** | Testbench for **`half_subtractor.v`** to validate difference and borrow.    |
| **`half_subtractor.vcd`**  | Value Change Dump file generated after simulation for waveform analysis.    |
| **`half_subtractor.vvp`**  | Compiled simulation file created by Icarus Verilog.                        |
| **`LICENSE`**              | MIT License details.                                                       |

## 📋 Half-Subtractor Implementation

The **`half_subtractor.v`** file implements the half-subtractor logic:

- **Difference (D):** Outputs the XOR of inputs A and B.
- **Borrow (B):** Outputs the NOT of A AND B.

### Truth Table:

| A | B | Difference (D) | Borrow (B) |
|:-:|:-:|:---------------:|:----------:|
| 0 | 0 |        0        |      0     |
| 0 | 1 |        1        |      1     |
| 1 | 0 |        1        |      0     |
| 1 | 1 |        0        |      0     |

## 📜 Testbench Overview

The **`half_subtractor_tb.v`** file verifies the functionality of the half-subtractor with various test cases. Outputs are logged in the terminal and exported to a **`.vcd`** file for waveform analysis.

## 📸 Screenshots

![gtkwave_hs](https://github.com/user-attachments/assets/405bea15-8ab2-4d71-b42d-92c39ae2ddaa)


## 🌟 Highlights

- Beginner-friendly gate-level design.
- Detailed testbench for thorough validation.
- Clear and modular Verilog code.

# 📚 Simulation Setup Reference

For a step-by-step guide on setting up simulations using **Icarus Verilog** and **GTKWave**, check out my [Logic Gates Simulation Repository](https://github.com/VarshithGovi/Logic_gates). It provides everything you need to compile, simulate, and visualize Verilog designs.

# 🤝 Contributions

Contributions are highly encouraged to make this project even better! Fork, clone, and share your improvements. 🚀

## 📜 License

📜 This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

# ⭐ Don’t forget to star this repo if you found it helpful! ⭐
