onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /top_level_test/As
add wave -noupdate /top_level_test/Bs
add wave -noupdate /top_level_test/clk
add wave -noupdate /top_level_test/OP_CODE_As
add wave -noupdate /top_level_test/key0
add wave -noupdate /top_level_test/key1
add wave -noupdate /top_level_test/key2
add wave -noupdate /top_level_test/SW_8
add wave -noupdate -radix hexadecimal /top_level_test/D0
add wave -noupdate -radix hexadecimal /top_level_test/D1
add wave -noupdate -radix hexadecimal /top_level_test/D2
add wave -noupdate -radix hexadecimal /top_level_test/D3
add wave -noupdate /top_level_test/status_vec
add wave -noupdate /top_level_test/ALU_mantle_uut/alu_uu/au_uu/mac_uu/clk
add wave -noupdate /top_level_test/ALU_mantle_uut/alu_uu/au_uu/mac_uu/rst
add wave -noupdate /top_level_test/ALU_mantle_uut/alu_uu/au_uu/mac_uu/ld
add wave -noupdate /top_level_test/ALU_mantle_uut/alu_uu/au_uu/mac_uu/d
add wave -noupdate /top_level_test/ALU_mantle_uut/alu_uu/au_uu/mac_uu/q
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {3669 ps} 0}
quietly wave cursor active 1
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
WaveRestoreZoom {3250 ps} {4250 ps}
