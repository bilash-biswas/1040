a = io.read("*n")
b = io.read("*n")
c = io.read("*n")
d = io.read("*n")
m = (a * 2 + b * 3 + c * 4 + d) / 10
print("Media: "..string.format( "%.1f",m ))
if (m >= 7.0) then
    print("Aluno aprovado.")
elseif (m >= 5.0) then
    print("Aluno em exame.")
    last = io.read("*n")
    print("Nota do exame: "..string.format( "%.1f",last))
    if (last + m / 2.0 > 5.0) then
        print("Aluno aprovado.")
        else
            print("Aluno reprovado.")
        end
    t = (last + m ) / 2.0
    print("Media final: "..string.format( "%.1f",t))
else
    print("Aluno reprovado.")
end
