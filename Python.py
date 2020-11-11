p,q,r,s = input().split()
a = float(p)
b = float(q)
c = float(r)
d = float(s)
v = (a * 2 + b * 3 + c * 4 + d * 1) / 10
print("Media: {0:.1f}".format(v))
if v >= 7.0:
    print("Aluno aprovado.")
elif(v >= 5.0):
    print("Aluno em exame.")
    e = float(input())
    print("Nota do exame: {0:.1f}".format(e))
    f = (v + e) / 2.0
    if(f > 5.0):
        print("Aluno aprovado.")
    else:
        print("Aluno reprovado.")
    print("Media final: {0:.1f}".format(f))
else:
    print("Aluno reprovado.")
