onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /alu_mantle_tester/As
add wave -noupdate /alu_mantle_tester/Bs
add wave -noupdate /alu_mantle_tester/clk
add wave -noupdate /alu_mantle_tester/OP_CODE_As
add wave -noupdate /alu_mantle_tester/key0
add wave -noupdate /alu_mantle_tester/key1
add wave -noupdate /alu_mantle_tester/key2
add wave -noupdate /alu_mantle_tester/C_HI
add wave -noupdate /alu_mantle_tester/C_LO
add wave -noupdate /alu_mantle_tester/status_vec
add wave -noupdate /alu_mantle_tester/ALU_mantle_uut/alu_uu/au_uu/mac_uu/clk
add wave -noupdate /alu_mantle_tester/ALU_mantle_uut/alu_uu/au_uu/mac_uu/rst
add wave -noupdate /alu_mantle_tester/ALU_mantle_uut/alu_uu/au_uu/mac_uu/ld
add wave -noupdate /alu_mantle_tester/ALU_mantle_uut/alu_uu/au_uu/mac_uu/d
add wave -noupdate /alu_mantle_tester/ALU_mantle_uut/alu_uu/au_uu/mac_uu/q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ps} 0}
quietly wave cursor active 0
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {1550 ps} {2550 ps}
