% Release date: May 2015
% Author: Taewoo Lee, (twlee@speech.korea.ac.kr)
%
% Copyright (C) 2015 Taewoo Lee
% 
% This program is free software: you can redistribute it and/or modify
% it under the terms of the GNU General Public License as published by
% the Free Software Foundation, either version 3 of the License, or
% (at your option) any later version.
% 
% This program is distributed in the hope that it will be useful,
% but WITHOUT ANY WARRANTY; without even the implied warranty of
% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
% GNU General Public License for more details.
% 
% You should have received a copy of the GNU General Public License
% along with this program. If not, see <http://www.gnu.org/licenses/>.
function []=mk_ISM_RIRs(Fs)

% 90
setSrc_90_1m_170cm_reverb020= ISM_setup(0, 1, 1.70, 0.020, Fs);
setSrc_90_1m_170cm_reverb300= ISM_setup(0, 1, 1.70, 0.300, Fs);
setSrc_90_1m_170cm_reverb500= ISM_setup(0, 1, 1.70, 0.500, Fs);
setSrc_90_1m_170cm_reverb700= ISM_setup(0, 1, 1.70, 0.700, Fs);
setSrc_90_1m_170cm_reverb900= ISM_setup(0, 1, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_90_1m_170cm_reverb020,'ISM_RIRs_090_1m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_90_1m_170cm_reverb300,'ISM_RIRs_090_1m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_90_1m_170cm_reverb500,'ISM_RIRs_090_1m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_90_1m_170cm_reverb700,'ISM_RIRs_090_1m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_90_1m_170cm_reverb900,'ISM_RIRs_090_1m_170cm_reverb900.mat');
setSrc_90_2m_170cm_reverb020= ISM_setup(0, 2, 1.70, 0.020, Fs);
setSrc_90_2m_170cm_reverb300= ISM_setup(0, 2, 1.70, 0.300, Fs);
setSrc_90_2m_170cm_reverb500= ISM_setup(0, 2, 1.70, 0.500, Fs);
setSrc_90_2m_170cm_reverb700= ISM_setup(0, 2, 1.70, 0.700, Fs);
setSrc_90_2m_170cm_reverb900= ISM_setup(0, 2, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_90_2m_170cm_reverb020,'ISM_RIRs_090_2m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_90_2m_170cm_reverb300,'ISM_RIRs_090_2m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_90_2m_170cm_reverb500,'ISM_RIRs_090_2m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_90_2m_170cm_reverb700,'ISM_RIRs_090_2m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_90_2m_170cm_reverb900,'ISM_RIRs_090_2m_170cm_reverb900.mat');

% 120
setSrc_120_1m_170cm_reverb020= ISM_setup(-cos(pi/3)*1, sin(pi/3)*1, 1.70, 0.020, Fs);
setSrc_120_1m_170cm_reverb300= ISM_setup(-cos(pi/3)*1, sin(pi/3)*1, 1.70, 0.300, Fs);
setSrc_120_1m_170cm_reverb500= ISM_setup(-cos(pi/3)*1, sin(pi/3)*1, 1.70, 0.500, Fs);
setSrc_120_1m_170cm_reverb700= ISM_setup(-cos(pi/3)*1, sin(pi/3)*1, 1.70, 0.700, Fs);
setSrc_120_1m_170cm_reverb900= ISM_setup(-cos(pi/3)*1, sin(pi/3)*1, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_120_1m_170cm_reverb020,'ISM_RIRs_120_1m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_120_1m_170cm_reverb300,'ISM_RIRs_120_1m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_120_1m_170cm_reverb500,'ISM_RIRs_120_1m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_120_1m_170cm_reverb700,'ISM_RIRs_120_1m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_120_1m_170cm_reverb900,'ISM_RIRs_120_1m_170cm_reverb900.mat');
setSrc_120_2m_170cm_reverb020= ISM_setup(-cos(pi/3)*2, sin(pi/3)*2, 1.70, 0.020, Fs);
setSrc_120_2m_170cm_reverb300= ISM_setup(-cos(pi/3)*2, sin(pi/3)*2, 1.70, 0.300, Fs);
setSrc_120_2m_170cm_reverb500= ISM_setup(-cos(pi/3)*2, sin(pi/3)*2, 1.70, 0.500, Fs);
setSrc_120_2m_170cm_reverb700= ISM_setup(-cos(pi/3)*2, sin(pi/3)*2, 1.70, 0.700, Fs);
setSrc_120_2m_170cm_reverb900= ISM_setup(-cos(pi/3)*2, sin(pi/3)*2, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_120_2m_170cm_reverb020,'ISM_RIRs_120_2m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_120_2m_170cm_reverb300,'ISM_RIRs_120_2m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_120_2m_170cm_reverb500,'ISM_RIRs_120_2m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_120_2m_170cm_reverb700,'ISM_RIRs_120_2m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_120_2m_170cm_reverb900,'ISM_RIRs_120_2m_170cm_reverb900.mat');

% 150
setSrc_150_1m_170cm_reverb020= ISM_setup(-cos(pi/6)*1, sin(pi/6)*1, 1.70, 0.020, Fs);
setSrc_150_1m_170cm_reverb300= ISM_setup(-cos(pi/6)*1, sin(pi/6)*1, 1.70, 0.300, Fs);
setSrc_150_1m_170cm_reverb500= ISM_setup(-cos(pi/6)*1, sin(pi/6)*1, 1.70, 0.500, Fs);
setSrc_150_1m_170cm_reverb700= ISM_setup(-cos(pi/6)*1, sin(pi/6)*1, 1.70, 0.700, Fs);
setSrc_150_1m_170cm_reverb900= ISM_setup(-cos(pi/6)*1, sin(pi/6)*1, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_150_1m_170cm_reverb020,'ISM_RIRs_150_1m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_150_1m_170cm_reverb300,'ISM_RIRs_150_1m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_150_1m_170cm_reverb500,'ISM_RIRs_150_1m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_150_1m_170cm_reverb700,'ISM_RIRs_150_1m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_150_1m_170cm_reverb900,'ISM_RIRs_150_1m_170cm_reverb900.mat');
setSrc_150_2m_170cm_reverb020= ISM_setup(-cos(pi/6)*2, sin(pi/6)*2, 1.70, 0.020, Fs);
setSrc_150_2m_170cm_reverb300= ISM_setup(-cos(pi/6)*2, sin(pi/6)*2, 1.70, 0.300, Fs);
setSrc_150_2m_170cm_reverb500= ISM_setup(-cos(pi/6)*2, sin(pi/6)*2, 1.70, 0.500, Fs);
setSrc_150_2m_170cm_reverb700= ISM_setup(-cos(pi/6)*2, sin(pi/6)*2, 1.70, 0.700, Fs);
setSrc_150_2m_170cm_reverb900= ISM_setup(-cos(pi/6)*2, sin(pi/6)*2, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_150_2m_170cm_reverb020,'ISM_RIRs_150_2m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_150_2m_170cm_reverb300,'ISM_RIRs_150_2m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_150_2m_170cm_reverb500,'ISM_RIRs_150_2m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_150_2m_170cm_reverb700,'ISM_RIRs_150_2m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_150_2m_170cm_reverb900,'ISM_RIRs_150_2m_170cm_reverb900.mat');

% 180
setSrc_180_1m_170cm_reverb020= ISM_setup(-1, 0, 1.70, 0.020, Fs);
setSrc_180_1m_170cm_reverb300= ISM_setup(-1, 0, 1.70, 0.300, Fs);
setSrc_180_1m_170cm_reverb500= ISM_setup(-1, 0, 1.70, 0.500, Fs);
setSrc_180_1m_170cm_reverb700= ISM_setup(-1, 0, 1.70, 0.700, Fs);
setSrc_180_1m_170cm_reverb900= ISM_setup(-1, 0, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_180_1m_170cm_reverb020,'ISM_RIRs_180_1m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_180_1m_170cm_reverb300,'ISM_RIRs_180_1m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_180_1m_170cm_reverb500,'ISM_RIRs_180_1m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_180_1m_170cm_reverb700,'ISM_RIRs_180_1m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_180_1m_170cm_reverb900,'ISM_RIRs_180_1m_170cm_reverb900.mat');
setSrc_180_2m_170cm_reverb020= ISM_setup(-2, 0, 1.70, 0.020, Fs);
setSrc_180_2m_170cm_reverb300= ISM_setup(-2, 0, 1.70, 0.300, Fs);
setSrc_180_2m_170cm_reverb500= ISM_setup(-2, 0, 1.70, 0.500, Fs);
setSrc_180_2m_170cm_reverb700= ISM_setup(-2, 0, 1.70, 0.700, Fs);
setSrc_180_2m_170cm_reverb900= ISM_setup(-2, 0, 1.70, 0.900, Fs);
ISM_RIR_bank(setSrc_180_2m_170cm_reverb020,'ISM_RIRs_180_2m_170cm_reverb020.mat');
ISM_RIR_bank(setSrc_180_2m_170cm_reverb300,'ISM_RIRs_180_2m_170cm_reverb300.mat');
ISM_RIR_bank(setSrc_180_2m_170cm_reverb500,'ISM_RIRs_180_2m_170cm_reverb500.mat');
ISM_RIR_bank(setSrc_180_2m_170cm_reverb700,'ISM_RIRs_180_2m_170cm_reverb700.mat');
ISM_RIR_bank(setSrc_180_2m_170cm_reverb900,'ISM_RIRs_180_2m_170cm_reverb900.mat');
