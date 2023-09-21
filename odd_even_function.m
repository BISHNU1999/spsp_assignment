%function creation
function[ev,od,n]=odd_even_function(x1,n1)
n2=-fliplr(n1);
n=min(min(n1),min(n2)):max(max(n1),max(n2)) ;
y1=zeros(1,length(n));
%y1((n>=min(n1) & (n<=max(n1)))=x1();
y1((n>=min(n1)) & (n<=max(n1)))=x1();
x=y1;
ev=0.5*[x+fliplr(x)];
od=0.5*[x-fliplr(x)];
end