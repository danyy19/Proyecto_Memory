library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Output_Ports is
    port
    (
        clk         : in  std_logic;
        reset       : in  std_logic;
        writen      : in  std_logic;
        address     : in  std_logic_vector(7 downto 0);
        data_in     : in  std_logic_vector(7 downto 0);
        port_out_00 : out std_logic_vector(7 downto 0);
        port_out_01 : out std_logic_vector(7 downto 0)
    );
end Output_Ports;

architecture arch_Output_Ports of Output_Ports is

begin
    -- port_out_00 : direccion x"E0"
    process (clk, reset)
    begin
        if (reset = '0') then
            port_out_00 <= (others => '0');
        elsif (rising_edge(clk)) then
            if (address = x"E0" and writen = '1') then
                port_out_00 <= data_in;
            end if;
        end if;
    end process;

    -- port_out_01 : direccion x"E1"
    process (clk, reset)
    begin
        if (reset = '0') then
            port_out_01 <= (others => '0');
        elsif (rising_edge(clk)) then
            if (address = x"E1" and writen = '1') then
                port_out_01 <= data_in;
            end if;
        end if;
    end process;

end arch_Output_Ports;