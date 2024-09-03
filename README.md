# ohishi_octave-computing_on_linux
ohishi_octave-computing_on_linux

<pre>
usage:
  setround(-1): round toward downward
  setround(0): round to nearest
  setround(1): round toward upward
  setround(2): round Round toward zero
</pre>

build

% mkoctfile --mex setround.c

## references

Linux 数値計算ツール、大石進一、コロナ社、2000年, in japanese 

https://www.coronasha.co.jp/np/isbn/9784339023787/

chibaf/GNU-Octave_Oct-file_and_Mex_file_examples_FPU_rounding_mode: oct-file examples

https://github.com/chibaf/GNU-Octave_Oct-file_and_Mex_file_examples_FPU_rounding_mode/tree/main?tab=readme-ov-file

Using directed rounding in Octave/Matlab (Kai Torben Ohlhus) 

https://siko1056.github.io/blog/2021/12/23/octave-matlab-directed-rounding.html

Rounding modes (The GNU C Library) 

https://www.gnu.org/software/libc/manual/html_node/Rounding.html
