v=-10:1:14

r=v.*(v>=0);
rn=(v-10).*(v-10>=0);
u=10*(v-20>=0);
[e,o,n] = odd_even_function(r-rn-u,v);

subplot(3,1,1)
stem(h,r-rn-u)
xlim([-20 20])
title('Original Sequence')

subplot(3,1,2)
stem(n,e)
xlim([-20 20])
title('Even Part')

subplot(3,1,3)
stem(n,o)
xlim([-20 20])
title('Odd part')