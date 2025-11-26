Library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memoria is
	port
	(
        address   : in  std_logic_vector(7 downto 0);
        data_in   : in  std_logic_vector(7 downto 0);
        writen    : in  std_logic;
        clk     : in  std_logic;
        reset     : in  std_logic;

        port_in_00 : in  std_logic_vector(7 downto 0);
        port_in_01 : in  std_logic_vector(7 downto 0);

        port_out_00 : out std_logic_vector(7 downto 0);
        port_out_01 : out std_logic_vector(7 downto 0);

        data_out : out std_logic_vector(7 downto 0)
	);
end memoria;



architecture arch_memoria of memoria is

	 signal rom_data_out : std_logic_vector(7 downto 0);
    signal rw_data_out  : std_logic_vector(7 downto 0);

begin
    U_ROM : entity work.rom_128x8_sync
        port map (
            address   => address,  
            clk     => clk,
            data_out  => rom_data_out
        );


    U_RAM : entity work.rw_96x8_sync
        port map (
            address  => address,
				clk    => clk,
            writen   => writen,
            data_in  => data_in,
            data_out => rw_data_out
        );


    
    U_OUTPUT_PORTS : entity work.Output_ports
    port map(
        clk       => clk,
        reset       => reset,
        writen      => writen,     
        address     => address,
        data_in     => data_in,
        port_out_00 => port_out_00,
        port_out_01 => port_out_01
    );


    U_MUX : entity work.multiplexor
        port map(
            address      => address,
            rom_data_out => rom_data_out,
            rw_data_out  => rw_data_out,
            port_in_00   => port_in_00,
            port_in_01   => port_in_01,
            data_out     => data_out
        );
	 
	
end arch_memoria;
