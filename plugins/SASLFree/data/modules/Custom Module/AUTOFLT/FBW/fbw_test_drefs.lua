--[[
*****************************************************************************************
* Script Name: fbw_test_drefs
* Author Name: @bruh
* Script Description: Datarefs that are used FOR CALIBRATION ONLY. 
                      Include this in the main for testing
*****************************************************************************************
--]]

pt = createGlobalPropertyf("Strato/777/test/kp", 4.1)
it = createGlobalPropertyf("Strato/777/test/ip", 4.6)
dt = createGlobalPropertyf("Strato/777/test/dp", 0.01)
pitch_ovrd = createGlobalPropertyf("Strato/777/test/povrd", 0) --NEVER LEAVE THIS AT 1
errtotal = createGlobalPropertyf("Strato/777/test/etotal", 0)
iasln = createGlobalPropertyf("Strato/777/test/iasln", 0.15)
thrust_c = createGlobalPropertyf("Strato/777/test/thrust_c", 17)
pitch_delta = createGlobalPropertyf("Strato/777/test/p_delta", 0)
delta_maintain = createGlobalPropertyf("Strato/777/test/p_deltam", 0)
correction = createGlobalPropertyf("Strato/777/test/correction", 0)
flap_c = createGlobalPropertyf("Strato/777/test/flap_correction", 0)
err_reset = createGlobalPropertyi("Strato/777/test/err_reset", 0)
calc_sp = createGlobalPropertyf("Strato/777/test/calc_sp", 0)
t_fac = createGlobalPropertyf("Strato/777/test/t_factor", 0)