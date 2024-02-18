while (true)
    num = input("\nEnter a number: ",'s');
    if (all(isstrprop(num,'digit')) == 0)
        fprintf("\nNot a number, Program terminating...\n");
        break
    end
    fprintf("\nIt's a number, Program continues...\n");
end
