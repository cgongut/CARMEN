MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_1_nonoise/TOMO_SLOPES/tomo_slopes_4000m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_1_nonoise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_1_nonoise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_1_nonoise.h5', '/red');

Test1_Uncorrected = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test1_MMSE_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test1_MLP_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test1_Conv_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)

MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_1_noise/TOMO_SLOPES/tomo_slopes_4000m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_1_noise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_1_noise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_1_noise.h5', '/red');

Test1_Uncorrected_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test1_MMSE_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test1_MLP_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test1_Conv_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)

MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_2_nonoise/TOMO_SLOPES/tomo_slopes_2500m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_2_nonoise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_2_nonoise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_2_nonoise.h5', '/red');

Test2_Uncorrected = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test2_MMSE_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test2_MLP_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test2_Conv_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)

MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_2_noise/TOMO_SLOPES/tomo_slopes_2500m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_2_noise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_2_noise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_2_noise.h5', '/red');

Test2_Uncorrected_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test2_MMSE_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test2_MLP_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test2_Conv_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)

MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_3_nonoise/TOMO_SLOPES/tomo_slopes_6500m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_3_nonoise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_3_nonoise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_3_nonoise.h5', '/red');

Test3_Uncorrected = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test3_MMSE_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test3_MLP_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test3_Conv_Error = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)

MMSE_Sl = fitsread('/home/carlos/0_Projects/8_Conv_Carmen/matlab_sim/Data/Test_3_noise/TOMO_SLOPES/tomo_slopes_6500m.fits');
output_Sim = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_3_noise.h5', '/sim');
output_MLP = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_MLP_Test_3_noise.h5', '/red');
output_Conv = h5read('/home/carlos/0_Projects/8_Conv_Carmen/3_Keras/Test_results/Compare_Conv_Test_3_noise.h5', '/red');

Test3_Uncorrected_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim)
Test3_MMSE_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - MMSE_Sl)
Test3_MLP_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_MLP)
Test3_Conv_Error_noise = getWaveFrontErrorFromSlopes_CANARY(output_Sim - output_Conv)