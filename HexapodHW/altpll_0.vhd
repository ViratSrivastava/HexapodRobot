--altpll_avalon avalon_use_separate_sysclk="NO" CBX_SINGLE_OUTPUT_FILE="ON" CBX_SUBMODULE_USED_PORTS="altpll:areset,clk,locked,inclk" address areset c0 clk locked phasedone read readdata reset write writedata bandwidth_type="AUTO" clk0_divide_by=1 clk0_duty_cycle=50 clk0_multiply_by=1 clk0_phase_shift="-3000" compensate_clock="CLK0" device_family="CYCLONEIVE" inclk0_input_frequency=20000 intended_device_family="Cyclone IV E" operation_mode="normal" pll_type="AUTO" port_clk0="PORT_USED" port_clk1="PORT_UNUSED" port_clk2="PORT_UNUSED" port_clk3="PORT_UNUSED" port_clk4="PORT_UNUSED" port_clk5="PORT_UNUSED" port_extclk0="PORT_UNUSED" port_extclk1="PORT_UNUSED" port_extclk2="PORT_UNUSED" port_extclk3="PORT_UNUSED" port_inclk1="PORT_UNUSED" port_phasecounterselect="PORT_UNUSED" port_phasedone="PORT_UNUSED" port_scandata="PORT_UNUSED" port_scandataout="PORT_UNUSED" width_clock=5
--VERSION_BEGIN 12.0SP2 cbx_altclkbuf 2012:08:02:15:18:54:SJ cbx_altiobuf_bidir 2012:08:02:15:18:54:SJ cbx_altiobuf_in 2012:08:02:15:18:54:SJ cbx_altiobuf_out 2012:08:02:15:18:54:SJ cbx_altpll 2012:08:02:15:18:54:SJ cbx_altpll_avalon 2012:08:02:15:18:54:SJ cbx_cycloneii 2012:08:02:15:18:54:SJ cbx_lpm_add_sub 2012:08:02:15:18:54:SJ cbx_lpm_compare 2012:08:02:15:18:54:SJ cbx_lpm_counter 2012:08:02:15:18:54:SJ cbx_lpm_decode 2012:08:02:15:18:54:SJ cbx_lpm_mux 2012:08:02:15:18:54:SJ cbx_lpm_shiftreg 2012:08:02:15:18:54:SJ cbx_mgl 2012:08:02:15:20:46:SJ cbx_stratix 2012:08:02:15:18:54:SJ cbx_stratixii 2012:08:02:15:18:54:SJ cbx_stratixiii 2012:08:02:15:18:54:SJ cbx_stratixv 2012:08:02:15:18:54:SJ cbx_util_mgl 2012:08:02:15:18:54:SJ  VERSION_END


-- Copyright (C) 1991-2012 Altera Corporation
--  Your use of Altera Corporation's design tools, logic functions 
--  and other software and tools, and its AMPP partner logic 
--  functions, and any output files from any of the foregoing 
--  (including device programming or simulation files), and any 
--  associated documentation or information are expressly subject 
--  to the terms and conditions of the Altera Program License 
--  Subscription Agreement, Altera MegaCore Function License 
--  Agreement, or other applicable license agreement, including, 
--  without limitation, that your use is for the sole purpose of 
--  programming logic devices manufactured by Altera and sold by 
--  Altera or its authorized distributors.  Please refer to the 
--  applicable agreement for further details.




--altera_std_synchronizer CBX_SINGLE_OUTPUT_FILE="ON" clk din dout reset_n
--VERSION_BEGIN 12.0SP2 cbx_mgl 2012:08:02:15:20:46:SJ cbx_stratixii 2012:08:02:15:18:54:SJ cbx_util_mgl 2012:08:02:15:18:54:SJ  VERSION_END


--dffpipe CBX_SINGLE_OUTPUT_FILE="ON" DELAY=3 WIDTH=1 clock clrn d q ALTERA_INTERNAL_OPTIONS=AUTO_SHIFT_REGISTER_RECOGNITION=OFF
--VERSION_BEGIN 12.0SP2 cbx_mgl 2012:08:02:15:20:46:SJ cbx_stratixii 2012:08:02:15:18:54:SJ cbx_util_mgl 2012:08:02:15:18:54:SJ  VERSION_END

--synthesis_resources = reg 3 
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

 ENTITY  altpll_0_dffpipe_l2c IS 
	 PORT 
	 ( 
		 clock	:	IN  STD_LOGIC := '0';
		 clrn	:	IN  STD_LOGIC := '1';
		 d	:	IN  STD_LOGIC_VECTOR (0 DOWNTO 0);
		 q	:	OUT  STD_LOGIC_VECTOR (0 DOWNTO 0)
	 ); 
 END altpll_0_dffpipe_l2c;

 ARCHITECTURE RTL OF altpll_0_dffpipe_l2c IS

	 ATTRIBUTE synthesis_clearbox : natural;
	 ATTRIBUTE synthesis_clearbox OF RTL : ARCHITECTURE IS 1;
	 ATTRIBUTE ALTERA_ATTRIBUTE : string;
	 ATTRIBUTE ALTERA_ATTRIBUTE OF RTL : ARCHITECTURE IS "AUTO_SHIFT_REGISTER_RECOGNITION=OFF";

	 SIGNAL	 dffe4a	:	STD_LOGIC_VECTOR(0 DOWNTO 0)
	 -- synopsys translate_off
	  := (OTHERS => '0')
	 -- synopsys translate_on
	 ;
	 SIGNAL	 dffe5a	:	STD_LOGIC_VECTOR(0 DOWNTO 0)
	 -- synopsys translate_off
	  := (OTHERS => '0')
	 -- synopsys translate_on
	 ;
	 SIGNAL	 dffe6a	:	STD_LOGIC_VECTOR(0 DOWNTO 0)
	 -- synopsys translate_off
	  := (OTHERS => '0')
	 -- synopsys translate_on
	 ;
	 SIGNAL  wire_dffpipe3_w_lg_sclr31w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  ena	:	STD_LOGIC;
	 SIGNAL  prn	:	STD_LOGIC;
	 SIGNAL  sclr	:	STD_LOGIC;
 BEGIN

	wire_dffpipe3_w_lg_sclr31w(0) <= NOT sclr;
	ena <= '1';
	prn <= '1';
	q <= dffe6a;
	sclr <= '0';
	PROCESS (clock, prn, clrn)
	BEGIN
		IF (prn = '0') THEN dffe4a <= (OTHERS => '1');
		ELSIF (clrn = '0') THEN dffe4a <= (OTHERS => '0');
		ELSIF (clock = '1' AND clock'event) THEN 
			IF (ena = '1') THEN dffe4a(0) <= (d(0) AND wire_dffpipe3_w_lg_sclr31w(0));
			END IF;
		END IF;
	END PROCESS;
	PROCESS (clock, prn, clrn)
	BEGIN
		IF (prn = '0') THEN dffe5a <= (OTHERS => '1');
		ELSIF (clrn = '0') THEN dffe5a <= (OTHERS => '0');
		ELSIF (clock = '1' AND clock'event) THEN 
			IF (ena = '1') THEN dffe5a(0) <= (dffe4a(0) AND wire_dffpipe3_w_lg_sclr31w(0));
			END IF;
		END IF;
	END PROCESS;
	PROCESS (clock, prn, clrn)
	BEGIN
		IF (prn = '0') THEN dffe6a <= (OTHERS => '1');
		ELSIF (clrn = '0') THEN dffe6a <= (OTHERS => '0');
		ELSIF (clock = '1' AND clock'event) THEN 
			IF (ena = '1') THEN dffe6a(0) <= (dffe5a(0) AND wire_dffpipe3_w_lg_sclr31w(0));
			END IF;
		END IF;
	END PROCESS;

 END RTL; --altpll_0_dffpipe_l2c

--synthesis_resources = reg 3 
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

 ENTITY  altpll_0_stdsync_sv6 IS 
	 PORT 
	 ( 
		 clk	:	IN  STD_LOGIC;
		 din	:	IN  STD_LOGIC;
		 dout	:	OUT  STD_LOGIC;
		 reset_n	:	IN  STD_LOGIC
	 ); 
 END altpll_0_stdsync_sv6;

 ARCHITECTURE RTL OF altpll_0_stdsync_sv6 IS

	 ATTRIBUTE synthesis_clearbox : natural;
	 ATTRIBUTE synthesis_clearbox OF RTL : ARCHITECTURE IS 1;
	 SIGNAL  wire_dffpipe3_q	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 COMPONENT  altpll_0_dffpipe_l2c
	 PORT
	 ( 
		clock	:	IN  STD_LOGIC := '0';
		clrn	:	IN  STD_LOGIC := '1';
		d	:	IN  STD_LOGIC_VECTOR(0 DOWNTO 0);
		q	:	OUT  STD_LOGIC_VECTOR(0 DOWNTO 0)
	 ); 
	 END COMPONENT;
 BEGIN

	dout <= wire_dffpipe3_q(0);
	dffpipe3 :  altpll_0_dffpipe_l2c
	  PORT MAP ( 
		clock => clk,
		clrn => reset_n,
		d(0) => din,
		q => wire_dffpipe3_q
	  );

 END RTL; --altpll_0_stdsync_sv6


--altpll bandwidth_type="AUTO" CBX_SINGLE_OUTPUT_FILE="ON" clk0_divide_by=1 clk0_duty_cycle=50 clk0_multiply_by=1 clk0_phase_shift="-3000" compensate_clock="CLK0" device_family="CYCLONEIVE" inclk0_input_frequency=20000 intended_device_family="Cyclone IV E" operation_mode="normal" pll_type="AUTO" port_clk0="PORT_USED" port_clk1="PORT_UNUSED" port_clk2="PORT_UNUSED" port_clk3="PORT_UNUSED" port_clk4="PORT_UNUSED" port_clk5="PORT_UNUSED" port_extclk0="PORT_UNUSED" port_extclk1="PORT_UNUSED" port_extclk2="PORT_UNUSED" port_extclk3="PORT_UNUSED" port_inclk1="PORT_UNUSED" port_phasecounterselect="PORT_UNUSED" port_phasedone="PORT_UNUSED" port_scandata="PORT_UNUSED" port_scandataout="PORT_UNUSED" width_clock=5 areset clk inclk locked
--VERSION_BEGIN 12.0SP2 cbx_altclkbuf 2012:08:02:15:18:54:SJ cbx_altiobuf_bidir 2012:08:02:15:18:54:SJ cbx_altiobuf_in 2012:08:02:15:18:54:SJ cbx_altiobuf_out 2012:08:02:15:18:54:SJ cbx_altpll 2012:08:02:15:18:54:SJ cbx_cycloneii 2012:08:02:15:18:54:SJ cbx_lpm_add_sub 2012:08:02:15:18:54:SJ cbx_lpm_compare 2012:08:02:15:18:54:SJ cbx_lpm_counter 2012:08:02:15:18:54:SJ cbx_lpm_decode 2012:08:02:15:18:54:SJ cbx_lpm_mux 2012:08:02:15:18:54:SJ cbx_mgl 2012:08:02:15:20:46:SJ cbx_stratix 2012:08:02:15:18:54:SJ cbx_stratixii 2012:08:02:15:18:54:SJ cbx_stratixiii 2012:08:02:15:18:54:SJ cbx_stratixv 2012:08:02:15:18:54:SJ cbx_util_mgl 2012:08:02:15:18:54:SJ  VERSION_END

 LIBRARY cycloneive;
 USE cycloneive.all;

--synthesis_resources = cycloneive_pll 1 reg 1 
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

 ENTITY  altpll_0_altpll_l942 IS 
	 PORT 
	 ( 
		 areset	:	IN  STD_LOGIC := '0';
		 clk	:	OUT  STD_LOGIC_VECTOR (4 DOWNTO 0);
		 inclk	:	IN  STD_LOGIC_VECTOR (1 DOWNTO 0) := (OTHERS => '0');
		 locked	:	OUT  STD_LOGIC
	 ); 
 END altpll_0_altpll_l942;

 ARCHITECTURE RTL OF altpll_0_altpll_l942 IS

	 ATTRIBUTE synthesis_clearbox : natural;
	 ATTRIBUTE synthesis_clearbox OF RTL : ARCHITECTURE IS 1;
	 ATTRIBUTE ALTERA_ATTRIBUTE : string;
	 ATTRIBUTE ALTERA_ATTRIBUTE OF RTL : ARCHITECTURE IS "SUPPRESS_DA_RULE_INTERNAL=C104;SUPPRESS_DA_RULE_INTERNAL=R101";

	 SIGNAL	 pll_lock_sync	:	STD_LOGIC
	 -- synopsys translate_off
	  := '0'
	 -- synopsys translate_on
	 ;
	 SIGNAL  wire_pll7_clk	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
	 SIGNAL  wire_pll7_fbout	:	STD_LOGIC;
	 SIGNAL  wire_pll7_locked	:	STD_LOGIC;
	 COMPONENT  cycloneive_pll
	 GENERIC 
	 (
		BANDWIDTH_TYPE	:	STRING := "auto";
		CLK0_DIVIDE_BY	:	NATURAL := 1;
		CLK0_DUTY_CYCLE	:	NATURAL := 50;
		CLK0_MULTIPLY_BY	:	NATURAL := 0;
		CLK0_PHASE_SHIFT	:	STRING := "UNUSED";
		COMPENSATE_CLOCK	:	STRING := "clk0";
		INCLK0_INPUT_FREQUENCY	:	NATURAL := 0;
		OPERATION_MODE	:	STRING := "normal";
		PLL_TYPE	:	STRING := "auto"
	 );
	 PORT
	 ( 
		areset	:	IN  STD_LOGIC := '0';
		clk	:	OUT  STD_LOGIC_VECTOR(4 DOWNTO 0);
		fbin	:	IN  STD_LOGIC := '0';
		fbout	:	OUT  STD_LOGIC;
		inclk	:	IN  STD_LOGIC_VECTOR(1 DOWNTO 0) := (OTHERS => '0');
		locked	:	OUT  STD_LOGIC
	 ); 
	 END COMPONENT;
 BEGIN

	clk <= ( wire_pll7_clk(4 DOWNTO 0));
	locked <= (wire_pll7_locked AND pll_lock_sync);
	PROCESS (wire_pll7_locked, areset)
	BEGIN
		IF (areset = '1') THEN pll_lock_sync <= '0';
		ELSIF (wire_pll7_locked = '1' AND wire_pll7_locked'event) THEN pll_lock_sync <= '1';
		END IF;
	END PROCESS;
	pll7 :  cycloneive_pll
	  GENERIC MAP (
		BANDWIDTH_TYPE => "auto",
		CLK0_DIVIDE_BY => 1,
		CLK0_DUTY_CYCLE => 50,
		CLK0_MULTIPLY_BY => 1,
		CLK0_PHASE_SHIFT => "-3000",
		COMPENSATE_CLOCK => "clk0",
		INCLK0_INPUT_FREQUENCY => 20000,
		OPERATION_MODE => "normal",
		PLL_TYPE => "auto"
	  )
	  PORT MAP ( 
		areset => areset,
		clk => wire_pll7_clk,
		fbin => wire_pll7_fbout,
		fbout => wire_pll7_fbout,
		inclk => inclk,
		locked => wire_pll7_locked
	  );

 END RTL; --altpll_0_altpll_l942

--synthesis_resources = cycloneive_pll 1 reg 6 
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

 ENTITY  altpll_0 IS 
	 PORT 
	 ( 
		 address	:	IN  STD_LOGIC_VECTOR (1 DOWNTO 0);
		 areset	:	IN  STD_LOGIC;
		 c0	:	OUT  STD_LOGIC;
		 clk	:	IN  STD_LOGIC;
		 locked	:	OUT  STD_LOGIC;
		 phasedone	:	OUT  STD_LOGIC;
		 read	:	IN  STD_LOGIC;
		 readdata	:	OUT  STD_LOGIC_VECTOR (31 DOWNTO 0);
		 reset	:	IN  STD_LOGIC;
		 write	:	IN  STD_LOGIC;
		 writedata	:	IN  STD_LOGIC_VECTOR (31 DOWNTO 0)
	 ); 
 END altpll_0;

 ARCHITECTURE RTL OF altpll_0 IS

	 ATTRIBUTE synthesis_clearbox : natural;
	 ATTRIBUTE synthesis_clearbox OF RTL : ARCHITECTURE IS 1;
	 ATTRIBUTE ALTERA_ATTRIBUTE : string;
	 SIGNAL  wire_stdsync2_dout	:	STD_LOGIC;
	 SIGNAL  wire_stdsync2_reset_n	:	STD_LOGIC;
	 SIGNAL  wire_sd1_areset	:	STD_LOGIC;
	 SIGNAL  wire_w_lg_w_pll_areset_in28w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_sd1_clk	:	STD_LOGIC_VECTOR (4 DOWNTO 0);
	 SIGNAL  wire_sd1_inclk	:	STD_LOGIC_VECTOR (1 DOWNTO 0);
	 SIGNAL  wire_sd1_locked	:	STD_LOGIC;
	 SIGNAL	 pfdena_reg	:	STD_LOGIC
	 -- synopsys translate_off
	  := '1'
	 -- synopsys translate_on
	 ;
	 ATTRIBUTE ALTERA_ATTRIBUTE OF pfdena_reg : SIGNAL IS "POWER_UP_LEVEL=HIGH";

	 SIGNAL	 wire_pfdena_reg_ena	:	STD_LOGIC;
	 SIGNAL	 prev_reset	:	STD_LOGIC
	 -- synopsys translate_off
	  := '0'
	 -- synopsys translate_on
	 ;
	 SIGNAL  wire_w_lg_read17w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_read23w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_select_control15w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_select_control21w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_select_status20w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_select_status14w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_reset11w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_address_range1w3w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_lg_w_select_control15w16w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_lg_w_lg_w_select_control21w22w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  w_locked :	STD_LOGIC;
	 SIGNAL  w_pfdena :	STD_LOGIC;
	 SIGNAL  w_phasedone :	STD_LOGIC;
	 SIGNAL  w_pll_areset_in :	STD_LOGIC;
	 SIGNAL  w_reset :	STD_LOGIC;
	 SIGNAL  w_select_control :	STD_LOGIC;
	 SIGNAL  w_select_status :	STD_LOGIC;
	 SIGNAL  wire_w_address_range1w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 SIGNAL  wire_w_address_range2w	:	STD_LOGIC_VECTOR (0 DOWNTO 0);
	 COMPONENT  altpll_0_stdsync_sv6
	 PORT
	 ( 
		clk	:	IN  STD_LOGIC;
		din	:	IN  STD_LOGIC;
		dout	:	OUT  STD_LOGIC;
		reset_n	:	IN  STD_LOGIC
	 ); 
	 END COMPONENT;
	 COMPONENT  altpll_0_altpll_l942
	 PORT
	 ( 
		areset	:	IN  STD_LOGIC := '0';
		clk	:	OUT  STD_LOGIC_VECTOR(4 DOWNTO 0);
		inclk	:	IN  STD_LOGIC_VECTOR(1 DOWNTO 0) := (OTHERS => '0');
		locked	:	OUT  STD_LOGIC
	 ); 
	 END COMPONENT;
 BEGIN

	wire_w_lg_read17w(0) <= read AND wire_w_lg_w_lg_w_select_control15w16w(0);
	wire_w_lg_read23w(0) <= read AND wire_w_lg_w_lg_w_select_control21w22w(0);
	wire_w_lg_w_select_control15w(0) <= w_select_control AND w_pfdena;
	wire_w_lg_w_select_control21w(0) <= w_select_control AND w_pll_areset_in;
	wire_w_lg_w_select_status20w(0) <= w_select_status AND w_locked;
	wire_w_lg_w_select_status14w(0) <= w_select_status AND w_phasedone;
	wire_w_lg_reset11w(0) <= NOT reset;
	wire_w_lg_w_address_range1w3w(0) <= NOT wire_w_address_range1w(0);
	wire_w_lg_w_lg_w_select_control15w16w(0) <= wire_w_lg_w_select_control15w(0) OR wire_w_lg_w_select_status14w(0);
	wire_w_lg_w_lg_w_select_control21w22w(0) <= wire_w_lg_w_select_control21w(0) OR wire_w_lg_w_select_status20w(0);
	c0 <= wire_sd1_clk(0);
	locked <= wire_sd1_locked;
	phasedone <= '0';
	readdata <= ( "000000000000000000000000000000" & wire_w_lg_read17w & wire_w_lg_read23w);
	w_locked <= wire_stdsync2_dout;
	w_pfdena <= pfdena_reg;
	w_phasedone <= '1';
	w_pll_areset_in <= prev_reset;
	w_reset <= ((write AND w_select_control) AND writedata(0));
	w_select_control <= ((NOT address(1)) AND address(0));
	w_select_status <= ((NOT address(1)) AND wire_w_lg_w_address_range1w3w(0));
	wire_w_address_range1w(0) <= address(0);
	wire_w_address_range2w(0) <= address(1);
	wire_stdsync2_reset_n <= wire_w_lg_reset11w(0);
	stdsync2 :  altpll_0_stdsync_sv6
	  PORT MAP ( 
		clk => clk,
		din => wire_sd1_locked,
		dout => wire_stdsync2_dout,
		reset_n => wire_stdsync2_reset_n
	  );
	wire_sd1_areset <= wire_w_lg_w_pll_areset_in28w(0);
	wire_w_lg_w_pll_areset_in28w(0) <= w_pll_areset_in OR areset;
	wire_sd1_inclk <= ( "0" & clk);
	sd1 :  altpll_0_altpll_l942
	  PORT MAP ( 
		areset => wire_sd1_areset,
		clk => wire_sd1_clk,
		inclk => wire_sd1_inclk,
		locked => wire_sd1_locked
	  );
	PROCESS (clk, reset)
	BEGIN
		IF (reset = '1') THEN pfdena_reg <= '1';
		ELSIF (clk = '1' AND clk'event) THEN 
			IF (wire_pfdena_reg_ena = '1') THEN pfdena_reg <= writedata(1);
			END IF;
		END IF;
	END PROCESS;
	wire_pfdena_reg_ena <= (write AND w_select_control);
	PROCESS (clk, reset)
	BEGIN
		IF (reset = '1') THEN prev_reset <= '0';
		ELSIF (clk = '1' AND clk'event) THEN prev_reset <= w_reset;
		END IF;
	END PROCESS;

 END RTL; --altpll_0
--VALID FILE
