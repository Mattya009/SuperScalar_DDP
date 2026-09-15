onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib MMRAM_RAM_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {MMRAM_RAM.udo}

run 1000ns

quit -force
