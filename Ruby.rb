a,b,c,d=gets().chomp().split(' ');
a = a.to_f
b = b.to_f
c = c.to_f
d = d.to_f
m = (a * 2 + b * 3 + c * 4 + d) / 10
printf("Media: %.1f\n", m);
if m >= 7.0
    printf("Aluno aprovado.\n");
elsif m >= 5.0
    printf("Aluno em exame.\n");
    last = gets().chomp().to_f
    printf("Nota do exame: %.1f\n", last);
    if (last + m / 2.0 > 5.0)
        printf("Aluno aprovado.\n");
    else
        printf("Aluno reprovado.\n");
    end
    printf("Media final: %.1f\n", (last + m ) / 2.0);
else
    printf("Aluno reprovado.\n");
end
