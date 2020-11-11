import java.util.Scanner;
object Main {
  def main(args:Array[String]){ 
    val input = new Scanner(System.in)
    var a = input.nextFloat();
    var b = input.nextFloat();
    var c = input.nextFloat();
    var d = input.nextFloat();
    var m = (a * 2 + b * 3 + c * 4 + d) / 10;
    println("Media: %.1f".format(m) )
    if (m >= 7.0){
        println("Aluno aprovado.")
    }
    else if (m >= 5.0)
    {
        println("Aluno em exame.")
        var last = input.nextFloat();
        println("Nota do exame: %.1f".format(last))
        if ((last + m) / 2.0 > 5.0){
            println("Aluno aprovado.")
        }
        else{
            println("Aluno reprovado.")
        }
        println("Media final: %.1f".format ((last + m ) / 2.0))
    }
    else{
        println("Aluno reprovado.")
    }
  }
}
