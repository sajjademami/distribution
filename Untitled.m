%-----------------Tozie chi~2-------------------

i=1

n=input("ENTER the degree(1-infinity)\n")
X=-1+2*rand(n,10000)

while i<=n

y(i,:)=(1/sqrt(2*pi))*exp(-(X(i,:).^2)/2)
    i=i+1
end
figure
    plot(X(1,:),y(1,:))
    
   %{ 

a=sum(X)/length(X)
chi=sum((X.^2)/length(X))

%}
