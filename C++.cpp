#include<iostream>
#include<iomanip>
#include<cmath>
using namespace std;
int main()
{
    double a, b, c, d, last, m;
    cin>>a;
    cin>>b;
    cin>>c;
    cin>>d;
    m = (a * 2 + b * 3 + c * 4 + d) / 10;
    cout<<"Media: "<<fixed<<setprecision(1)<<m<<endl;
    if (m >= 7.0){
        cout<<"Aluno aprovado."<<endl;
    }
    else if (m >= 5.0)
    {
        cout<<"Aluno em exame."<<endl;
        cin>>last;
        cout<<"Nota do exame: "<<fixed<<setprecision(1)<<last<<endl;
        if (last + m / 2.0 > 5.0){
            cout<<"Aluno aprovado."<<endl;;
        }
        else{
            cout<<"Aluno reprovado."<<endl;
        }
        cout<<"Media final: "<<fixed<<setprecision(1)<<(last+m)/2.0<<endl;
    }
    else{
        cout<<"Aluno reprovado."<<endl;
    }
    return 0;
}
