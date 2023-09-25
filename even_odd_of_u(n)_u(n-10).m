n=-10:1:18
s1=(n>=0)
s2=(n-10>=0)
subplot(3,1,1)
stem(n,s1-s2)
title('Original Sequence')
xlabel('n')
ylabel('x(n)')
%𝑥(𝑛) = 𝑢(𝑛) − 𝑢(𝑛 − 10)

[ev, od, u] = odd_even_function( s1-s2,n)
subplot(3,1,2)
stem(u,ev)
title('Even part')
xlabel('u')
ylabel('ev')


subplot(3,1,3)
stem(u,od)
title('Odd part')
xlabel('u')
ylabel('odd')

%calling the function even_odd created earlier 
%and plotting the even and odd parts of the functions
