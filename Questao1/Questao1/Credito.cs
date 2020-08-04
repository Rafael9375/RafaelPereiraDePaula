using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Questao1
{
    public class Credito
    {
        public int qtdParcelas { get; set; }
        public double valor { get; set; }
        public double juros { get; set; }
        public double JurosTotal { get; set; }
        public double JurosParcela { get; set; }
        public DateTime dtPrimeiroVenc { get; set; }
        public bool status { get; set; }
        public string statusDesc { get; set; }
        public string detalhes { get; set; }
        public enum tipos
        {
            direto,
            consignado,
            pessoaJuridica,
            pessoaFisica,
            imobiliario,
            invalido
        }

        public tipos tipo { get; set; }
        

        public Credito()
        {
            valor = 0;
        }
        public void AplicarTaxa()
        {
            var valorParcela = valor / qtdParcelas;
            
            switch (tipo)
            {
                case tipos.direto:
                    RetornaTaxa(valorParcela, 0.02);
                    break;
                case tipos.consignado:
                    RetornaTaxa(valorParcela, 0.01);
                    break;
                case tipos.pessoaJuridica:
                    RetornaTaxa(valorParcela, 0.05);
                    break;
                case tipos.pessoaFisica:
                    RetornaTaxa(valorParcela, 0.03);
                    break;
                case tipos.imobiliario:
                    var anosAPagar = (-(DateTime.Now.Year)) + dtPrimeiroVenc.Year;
                    if (anosAPagar == 0)
                    {
                        anosAPagar = 1;
                    }
                    JurosParcela = valorParcela * (anosAPagar * 0.09);
                    JurosTotal = valor + (JurosParcela * qtdParcelas);
                    break;
                default:
                    break;
            }


        }

        private void RetornaTaxa(double vp, double percent)
        {
            JurosParcela = vp * percent;
            juros = JurosParcela * qtdParcelas;
            JurosTotal = valor + juros;
        }
            
    }
}
