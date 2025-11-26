library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rw_96x8_sync is
    port
    (
        clk         : in std_logic;
        writen      : in std_logic; 
        address     : in std_logic_vector(7 downto 0);
        data_in     : in std_logic_vector(7 downto 0);
        data_out    : out std_logic_vector(7 downto 0)
    );
end rw_96x8_sync;

architecture arch_rw_96x8_sync of rw_96x8_sync is

    type rw_type is array (128 to 223) of std_logic_vector(7 downto 0);
    signal RW : rw_type;
    signal EN : std_logic;
    
begin
    
    enable : process(address)
    begin 
        if ((to_integer(unsigned(address)) >= 128) and
            (to_integer(unsigned(address)) <= 223)) then
            EN <= '1';
        else
            EN <= '0';
        end if;
    end process;
    
    memory : process (clk)
    begin
        if rising_edge(clk) then
            -- Operación de escritura
            if (EN = '1' and writen = '1') then
                RW(to_integer(unsigned(address))) <= data_in;
            end if;
            
            -- Operación de lectura - siempre actualizamos data_out
            if (EN = '1' and writen = '0') then
                data_out <= RW(to_integer(unsigned(address)));
            else
                data_out <= (others => '0');  -- Valor por defecto cuando no se lee
            end if;
        end if;
    end process;    

end arch_rw_96x8_sync;