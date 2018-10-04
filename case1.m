clear all
data_ptb_normal = readtable('Data/ptbdb_normal.csv');
data_ptb_abnormal = readtable('Data/ptbdb_abnormal.csv');
data5_train = readtable('Data/mitbih_train.csv');
data5_test = readtable('Data/mitbih_test.csv');

A = data5_test.Var188;
for i=0:4
    i
    sum(A==i)
end
x = data5_train{101,:};
plot(x)