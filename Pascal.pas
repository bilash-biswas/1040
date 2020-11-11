var
a, b, c, d, last, m :double;
begin
    read(a);
    read(b);
    read(c);
    read(d);
    m := (a * 2 + b * 3 + c * 4 + d) / 10;
    writeln('Media: ', m:-1:1);
    if(m >= 7.0)then
        writeln('Aluno aprovado.')
    else if(m >= 5.0)then
    begin
        writeln('Aluno em exame.');
        read(last);
        writeln('Nota do exame: ', last:-1:1);
        if (((last + m) / 2.0) > 5.0)then
            writeln('Aluno aprovado.')
        else
            writeln('Aluno reprovado.');
        writeln('Media final: ', ((last + m ) / 2.0):-1:1);
    end
    else
        writeln('Aluno reprovado.');  
end.
