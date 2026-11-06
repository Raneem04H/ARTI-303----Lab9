% Task 2 - Sum List

% Base case:
% The sum of an empty list is 0
sumlist([], 0).


% Recursive case:
sumlist([Head|Tail], Sum) :-

    sumlist(Tail, TailSum),

    Sum is Head + TailSum.



% Task 3 - Total and Average

total_average :-

    write('Enter the first number: '),
    read(Number1),

    write('Enter the second number: '),
    read(Number2),

    write('Enter the third number: '),
    read(Number3),

    Total is Number1 + Number2 + Number3,

    Average is Total / 3,

    nl,
    write('Total = '),
    write(Total),

    nl,
    write('Average = '),
    write(Average),
    nl.
