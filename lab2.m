%%task 1
x=2;
while x>20
    disp(x);
    x=x+2;
end
%%task2
type= 'car';
switch type
    case 'bus'
        disp('the cost of trip: 15 ' );
        case 'airplane'
        disp('the cost of trip: 90 ' );
        case 'car'
        disp('the cost of trip: 30 ' );
        case 'train'
        disp('the cost of trip: 10 ' );
end
