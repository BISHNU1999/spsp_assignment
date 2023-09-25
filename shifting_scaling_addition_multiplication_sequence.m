  n1=-5:5;
  x1=[1:6,5:-1:1];
  shift=2;
  subplot(3,2,1);
  stem(n1,x1);
  title("first sequence");
  %shifting
  k=n1-2;
  subplot(3,2,2);
  stem(k,x1);
  title("shifting");
  %scaling
  subplot(3,2,3);
  stem(n1,x1*2);
  x2=[-1:5];
  subplot(3,2,4);
  %second sequence
  n2=1:7;

  stem(n2,x2);
  title("second sequence");
  %addition
   v=min(min(n1),min(n2)):max(max(n1),max(n2));
   y1=zeros(1,length(v));
   y2=zeros(1,length(v));
   y1(v>=min(n1)& v<=max(n1))=x1();
    y2(v>=min(n2)& v<=max(n2))=x2();
    y=y1+y2;
    subplot(3,2,5);
    stem(v,y);
    title("addition");

%multiplicaton
y5=y1.*y2;
subplot(3,2,6);
stem(v,y5);
title("multiplication");
