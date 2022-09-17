-- Copyright (C) 1991-2013 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- PROGRAM		"Quartus II 64-Bit"
-- VERSION		"Version 13.1.0 Build 162 10/23/2013 SJ Web Edition"
-- CREATED		"Sat Sep 17 21:46:02 2022"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Tri_Buffer_16b IS 
	PORT
	(
		ENbuffer :  IN  STD_LOGIC;
		d_in :  IN  STD_LOGIC_VECTOR(15 DOWNTO 0);
		d_out_tri :  OUT  STD_LOGIC_VECTOR(15 DOWNTO 0)
	);
END Tri_Buffer_16b;

ARCHITECTURE bdf_type OF Tri_Buffer_16b IS 

SIGNAL	d_out :  STD_LOGIC_VECTOR(15 DOWNTO 0);
SIGNAL	d_out_tri_ALTERA_SYNTHESIZED :  STD_LOGIC_VECTOR(15 DOWNTO 0);


BEGIN 



PROCESS(d_out(7),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(7) <= d_out(7);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(7) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(6),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(6) <= d_out(6);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(6) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(5),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(5) <= d_out(5);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(5) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(4),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(4) <= d_out(4);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(4) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(3),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(3) <= d_out(3);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(3) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(2),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(2) <= d_out(2);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(2) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(1),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(1) <= d_out(1);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(1) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(0),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(0) <= d_out(0);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(0) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(15),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(15) <= d_out(15);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(15) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(14),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(14) <= d_out(14);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(14) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(13),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(13) <= d_out(13);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(13) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(12),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(12) <= d_out(12);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(12) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(11),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(11) <= d_out(11);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(11) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(10),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(10) <= d_out(10);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(10) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(9),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(9) <= d_out(9);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(9) <= 'Z';
END IF;
END PROCESS;


PROCESS(d_out(8),ENbuffer)
BEGIN
if (ENbuffer = '1') THEN
	d_out_tri_ALTERA_SYNTHESIZED(8) <= d_out(8);
ELSE
	d_out_tri_ALTERA_SYNTHESIZED(8) <= 'Z';
END IF;
END PROCESS;

d_out_tri <= d_out_tri_ALTERA_SYNTHESIZED;
d_out <= d_in;

END bdf_type;