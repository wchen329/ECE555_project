# First run gen_ocean
./gen_ocean.pl hybridadder_16bit_tb
echo "Run the command above (netlist first of course) and let the simulation go. When you are done type "exit" to continue"
echo "Running the check."
bash
./check_res.pl hybridadder_16bit_tb
