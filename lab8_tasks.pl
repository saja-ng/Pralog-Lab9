
% Task 2: Sum of list elements

sumlist([], 0).

sumlist([H|T], Sum) :-
    sumlist(T, Rest),
    Sum is H + Rest.


% Task 3: Total and Average

total_average :-
    write('Enter first number: '),
    read(A),
    write('Enter second number: '),
    read(B),
    write('Enter third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    write('Total = '),
    write(Total),
    nl,
    write('Average = '),
    write(Average),
    nl.
