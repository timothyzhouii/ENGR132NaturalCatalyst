function main
%import data
rawEnzyme = readmatrix('Data_nextGen_KEtesting_allresults.csv');
avgEnzyme = averageData(rawEnzyme);
v0 = getV0(avgEnzyme);