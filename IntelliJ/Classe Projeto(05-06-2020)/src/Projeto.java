public class Projeto {
    private String nome;
    private double custoHora;
    private int hora;

    public Projeto(String nome){
        this.nome = nome;
        this.custoHora = 10.50;
    }

    public Projeto(String nome, double custoHora){
        this.custoHora = custoHora;
        this.nome = nome;
    }

    public void registrarHora(int qtdHoras){
        this.hora += qtdHoras;
    }

    public double getCustoAtual(){
        return this.hora * this.custoHora;
    }

    public String getNome(){
        return this.nome;
    }

    public double getCustoHora(){
        return this.custoHora;
    }

    public int getHora(){
        return this.hora;
    }

    public void setNome(String newName) {
        if(newName != " "){
           this.nome = newName;
        }
    }

    public void setCustoHora(double custoHora){
        if(custoHora != 0){
            this.custoHora = custoHora;
        }
    }
}
