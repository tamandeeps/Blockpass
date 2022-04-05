## Copyright (C) 2022 taman
##
## This program is free software: you can redistribute it and/or modify
## it under the terms of the GNU General Public License as published by
## the Free Software Foundation, either version 3 of the License, or
## (at your option) any later version.
##
## This program is distributed in the hope that it will be useful,
## but WITHOUT ANY WARRANTY; without even the implied warranty of
## MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
## GNU General Public License for more details.
##
## You should have received a copy of the GNU General Public License
## along with this program.  If not, see <https://www.gnu.org/licenses/>.

## -*- texinfo -*-
## @deftypefn {} {@var{retval} =} xline (@var{input1}, @var{input2})
##
## @seealso{}
## @end deftypefn

## Author: taman <taman@TAMANDEEP>
## Created: 2022-04-01

function  xline( x )
  l=ylim;
  source=l(1);
  =l(2);
 y=s:0.1:t;
 y
 N=length(y);
 x=[];
 
 
 for i= [0:N-1]
     x=[x 3];
 end
 
 plot(x,y)


endfunction
