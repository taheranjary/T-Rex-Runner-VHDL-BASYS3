library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.sprite.all;
package sprite_alphanumerics is
   constant pix11 : integer := 11;
   constant char_0: sprite_block_an := ((0,0,0,1,1,1,1,0,0,0,0),
                                        (0,0,1,1,1,1,1,1,1,0,0),
                                        (0,0,1,1,0,0,1,1,1,0,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,1,1,1,1,0,0,1,1,1,0),
                                        (0,0,1,1,1,0,0,1,0,0,0),
                                        (0,0,0,1,1,1,1,0,0,0,0),
                                        (0,0,0,1,1,1,1,0,0,0,0));
                                      
   constant char_1: sprite_block_an := ((0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,1,1,1,1,0,0,0,0),
                                        (0,0,0,1,1,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,1,1,1,1,1,1,1,1,0),
                                        (0,0,1,1,1,1,1,1,1,1,0));

   constant char_2: sprite_block_an := ((0,0,1,1,1,1,1,1,1,0,0),
                                        (0,1,1,1,1,1,1,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,0,0,0,0,0,1,1,1,1,0),
                                        (0,0,0,1,1,1,1,1,1,1,0),
                                        (0,0,0,1,1,1,1,1,1,0,0),
                                        (0,0,1,1,1,1,1,0,0,0,0),
                                        (0,1,1,1,1,1,1,0,0,0,0),
                                        (0,1,1,1,1,0,0,0,0,0,0),
                                        (0,1,1,1,1,1,1,1,1,1,0),
                                        (0,1,1,1,1,1,1,1,1,1,0));                                     
  
  constant char_3: sprite_block_an :=  ((0,0,1,1,1,1,1,1,1,1,0),
                                        (0,0,1,1,1,1,1,1,1,1,0),
                                        (0,0,0,0,0,0,1,1,1,0,0),
                                        (0,0,0,0,0,1,1,0,0,0,0),
                                        (0,0,0,1,1,1,1,1,1,0,0),
                                        (0,0,0,1,1,1,1,1,1,0,0),
                                        (0,0,0,0,0,0,0,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,1,1,1,0,0,0,1,1,1,0),
                                        (0,0,1,1,1,1,1,1,1,0,0),
                                        (0,0,1,1,1,1,1,1,1,0,0));
 
 end package;
 
 package body sprite_alphanumerics is
 end package body;