function decimal_value = WS04_ps10(roman_numeral)
    roman_values = containers.Map({'I', 'V', 'X', 'L', 'C', 'D', 'M'}, ...
                                  [1, 5, 10, 50, 100, 500, 1000]);
    decimal_value = 0;
    for i = 1:length(roman_numeral)
        current_symbol = roman_numeral(i);
        current_value = roman_values(current_symbol);
        if i < length(roman_numeral)
            next_symbol = roman_numeral(i + 1);
            next_value = roman_values(next_symbol);
            if next_value > current_value
                current_value = -current_value;
            end
        end
        decimal_value = decimal_value + current_value;
    end
end
