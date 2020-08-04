using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Questao1
{
    public static class ValidacaoRegraNegocio
    {
        public static string erroValidacao { get; set; } = "";
        public static DateTime vencimentoMin { get; set; } = 
            DateTime.Now.AddDays(15);
        public static DateTime vencimentoMax { get; set; } =
            DateTime.Now.AddDays(40);
        public const double valorMaxLiberado = 1000000.00;
        public const int parcelaMax = 72;
        public const int parcelaMin = 5;
        public const double valorMinPJ = 15000.00;
        
        public static void ValidarCredito(ref Credito credito)
        {
            credito.status = false;
            if (
                !(credito.valor > valorMaxLiberado) &&
                !(credito.qtdParcelas < parcelaMin || credito.qtdParcelas > parcelaMax) &&
                !(credito.tipo == Credito.tipos.pessoaJuridica && credito.valor < valorMinPJ) &&
                !(credito.dtPrimeiroVenc < vencimentoMin || credito.dtPrimeiroVenc > vencimentoMax)
                )
            {
                credito.status = true;
                credito.statusDesc = "Aprovado";
            }
            else
            {
                credito.status = false;
                credito.statusDesc = "Negado";

                if (credito.valor > valorMaxLiberado)
                {
                    erroValidacao += String.Format
                        (
                        "O valor solicitado (R$ {0}) está acima do valor máximo permitido.\n" +
                        "Valor máximo permitido: R$ {1}\n\n", credito.valor.ToString("C"), valorMaxLiberado.ToString("C")
                        );

                }

                if (
                credito.qtdParcelas < parcelaMin ||
                credito.qtdParcelas > parcelaMax
                )
                {
                    erroValidacao += String.Format
                        (
                        "A quantidade de {0} parcelas não é permitida.\n" +
                        "Quantidade máxima de parcelas: {1}\n" +
                        "Quantidade mínima de parcelas: {2}\n\n",
                        credito.qtdParcelas, parcelaMax, parcelaMin
                        );
                    credito.status = false;
                    credito.statusDesc = "Negado";
                }

                if (
                credito.tipo == Credito.tipos.pessoaJuridica &&
                credito.valor < valorMinPJ
                )
                {
                    erroValidacao += String.Format(
                        "Valor de R$ {0} não é permitido para pessoa juridica.\n" +
                        "O valor mínimo permitido para pessoa juridica é de {1}\n\n",
                        credito.valor.ToString("C"), valorMinPJ.ToString("C")
                    );
                }

                if (
                (credito.dtPrimeiroVenc < vencimentoMin ||
                credito.dtPrimeiroVenc > vencimentoMax) &&
                credito.status)
                {
                    erroValidacao += String.Format(
                        "Data de vencimento {0} não permitida.\n" +
                        "A data da primeira parcela deve ser entre {1} à {2}\n\n",
                        credito.dtPrimeiroVenc.ToShortDateString(),
                        vencimentoMin.ToShortDateString(),
                        vencimentoMax.ToShortDateString()
                        );

                }

                credito.detalhes += erroValidacao;
            }

        }

        
    }
}
