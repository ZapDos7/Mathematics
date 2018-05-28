A = [-4 14 0; -5 13 0; -1 0 2];
d = eigs(A,1) %idiotimh
[V,D] = eigs(A,1); %idiodianusma
disp(V)