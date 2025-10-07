
# ASIC Design Flow Simulation Using Open-Source Tools

## Objective
Simulate a simple 4-bit counter and understand the RTL → GDSII design flow using open-source tools like Yosys, OpenROAD, and KLayout.

## Design Files
- `counter.sv` → 4-bit counter design
- `testbench.sv` → Testbench for simulation

## Images
- `waveform.png` → Simulation waveform of the counter
- `flow_diagram.png` → RTL to GDSII flow diagram

## Report
- `ASIC_Flow_Report.pdf` → Complete project report with results, images, and explanation

## Simulation Instructions
1. Open [EDA Playground](https://www.edaplayground.com/)  
2. Paste `counter.sv` and `testbench.sv`  
3. Select **SystemVerilog** language and **Icarus Verilog** simulator  
4. Click **Run** → open **EPWave** to view the waveform  
5. Take a screenshot for the report (optional if already included)

## RTL → GDSII Flow
1. **Synthesis (Yosys):** Converts RTL to gate-level netlist  
2. **Floorplanning:** Defines chip layout and power grid  
3. **Placement (OpenROAD):** Positions standard cells physically  
4. **Routing (OpenROAD):** Connects placed cells using metal layers  
5. **GDSII (KLayout):** Final layout for visualization and manufacturing

## Conclusion
- Successfully simulated a 4-bit counter in RTL.  
- Demonstrated the full RTL → GDSII flow.  
- Learned about floorplanning, placement, routing, and layout verification.  
- Project satisfies all certification guidelines.


