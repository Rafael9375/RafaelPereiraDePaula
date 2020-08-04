using System;
using System.Collections.Generic;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace Questao1
{
    class Program
    {
        static void Main(string[] args)
        {
            Credito credito = new Credito();
            credito.valor = Mensagens.EntradaValorCred();
            credito.tipo = Mensagens.EntradaTipoCred();
            credito.qtdParcelas = Mensagens.EntradaQtdParcelas();
            credito.dtPrimeiroVenc = Mensagens.EntradaPrimeiroVenc();
            credito.AplicarTaxa();
            ValidacaoRegraNegocio.ValidarCredito(ref credito);
            Mensagens.ResultadoSolicitacao(credito);
            Console.ReadKey();
            #region MyRegion
            //var digito = 0;
            //bool enterPressionado = false;
            //string valEntrada = "";
            //while (!enterPressionado)
            //{
            //    if (digito < 4)
            //    {
            //        Console.SetCursorPosition(valUp.Length - digito, 1);
            //    }
            //    else
            //    {
            //        Console.Write(valEntrada);
            //        Console.SetCursorPosition(3, 1);
            //    }
            //    var _key = Console.ReadKey();
            //    digito++;
            //    var aux = valEntrada;
            //    valEntrada = _key.KeyChar.ToString() + aux;
            //    if (digito == 2)
            //    {
            //        digito++;
            //        aux = valEntrada;
            //        valEntrada = "," + aux;
            //    }

            //    if (_key.Key == ConsoleKey.Enter)
            //    {
            //        enterPressionado = true;
            //    }
            //}
            #endregion


        }
    }
}
