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

## sample calc

![image](https://github.com/user-attachments/assets/d68f62bb-c1a1-43b0-88ee-bf1b662638aa)

calc o  Apple silicon mac

<pre>
octave:17> verlin1
solution =

  -2.890839694656481e+01
  -3.677862595419836e+01
  -3.582061068702280e+01
   3.632061068702281e+01
  -2.062213740458009e+01

Rrd =

   1.869107074373510e-13
   2.468277208294365e-13
   2.280697542047265e-13
   6.139957075423132e-14
   1.297418491555842e-13

com_wise_error =

   1.869107074373569e-13
   2.468277208294456e-13
   2.280697542047365e-13
   6.139957075424161e-14
   1.297418491555893e-13
</pre>

## references

Linux 数値計算ツール、大石進一、コロナ社、2000年, in japanese 

https://www.coronasha.co.jp/np/isbn/9784339023787/

chibaf/GNU-Octave_Oct-file_and_Mex_file_examples_FPU_rounding_mode: oct-file examples

https://github.com/chibaf/GNU-Octave_Oct-file_and_Mex_file_examples_FPU_rounding_mode/tree/main?tab=readme-ov-file

Using directed rounding in Octave/Matlab (Kai Torben Ohlhus) 

https://siko1056.github.io/blog/2021/12/23/octave-matlab-directed-rounding.html

Rounding modes (The GNU C Library) 

https://www.gnu.org/software/libc/manual/html_node/Rounding.html
