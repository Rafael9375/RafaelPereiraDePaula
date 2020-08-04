using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using static Questao1.Credito;

namespace Questao1
{
    public static class Mensagens
    {
        
        public static tipos EntradaTipoCred() {
            var op = 0;
            while (op == 0)
            {
                Console.Clear();
                Console.WriteLine("Entre com o tipo do crédito --");
                Console.WriteLine("  1 - Crédito direto");
                Console.WriteLine("  2 - Crédito consignado");
                Console.WriteLine("  3 - Crédito pessoa juídica");
                Console.WriteLine("  4 - Crédito pessoa física");
                Console.WriteLine("  5 - Crédito imobiliário");
                Console.Write("Opção número (ex: 1, 2, etc.): ");
                var entrada = Console.ReadKey();
                switch (Convert.ToInt32(entrada.KeyChar))
                {
                    case '1':
                        return tipos.direto;
                    case '2':
                        return tipos.consignado;
                    case '3':
                        return tipos.pessoaJuridica;
                    case '4':
                        return tipos.pessoaFisica;
                    case '5':
                        return tipos.imobiliario;
                    default:
                        Console.WriteLine(" Opção inválida");
                        Console.ReadKey();
                        break;

                }
            }
            return tipos.invalido;
        }

        public static double EntradaValorCred()
        {
            var valCred = ValidacaoRegraNegocio.valorMaxLiberado + 1;
            var entradaValida = false;
            while (!entradaValida)
            {
                Console.Clear();
                Console.WriteLine("Solicitação de crédito");
                Console.WriteLine("Entre com o valor do credito (ex: R$ 6000,00): ");
                Console.Write("R$ ");
                var entrada = Console.ReadLine();
                if (!(entrada.Contains(',')))
                {
                    entrada += ",00";
                }
                try
                {
                    if (
                        (entrada.ToString().Contains(",") && 
                        entrada.Substring(entrada.Length - 3, 1) == ",") ||
                        !(entrada.ToString().Contains(","))
                        )
                    {
                        valCred = Double.Parse(entrada);
                        entradaValida = true;
                    }
                    else
                    {
                        Console.WriteLine
                            ("Valor invalido. Digite o valor conforme o exemplo acima");
                        Console.ReadKey();
                    }
                }
                catch (Exception e)
                {
                    Console.WriteLine("Erro de preenchimento.");
                    Console.WriteLine("Pressione (enter) e preencha como mostra o exemplo.");
                    Console.WriteLine("Mensagem de erro técnica: ");
                    Console.WriteLine(e);
                    Console.ReadKey();
                    
                }
            }
            
            return valCred;
        }

        public static int EntradaQtdParcelas()
        {
            var qtdParcelasValidas = false;
            var qtd = 0;
            while (!qtdParcelasValidas)
            {
                Console.Clear();
                Console.WriteLine();
                Console.WriteLine
                    ("Digite a quantidade de parcelas em que o crédito será pago: ");
                try
                {
                    qtd = Convert.ToInt32(Console.ReadLine());
                    if (qtd > 0)
                    {
                        qtdParcelasValidas = true;
                    }
                    else
                    {
                        Console.WriteLine
                        ("A quantidade de parcelas deve ser um número inteiro maior que zero (0)");
                        Console.WriteLine("Pressione qualquer tecla.");
                        Console.ReadKey();
                    }
                    
                }
                catch (Exception e)
                {
                    Console.WriteLine
                        ("Erro de digitação. Digite um número inteiro maior que zero (0).");
                    Console.WriteLine("Pressione qualquer tecla.");
                    Console.ReadKey();
                }
                
            }
            return qtd;
        }

        public static DateTime EntradaPrimeiroVenc()
        {
            var dtVenc = DateTime.Now;
            var dtValida = false;
            var _dtVenc = "";
            
            while (!dtValida)
            {
                Console.Clear();
                Console.WriteLine("Digite a data do primeiro vencimento: ");
                Console.WriteLine("Data: __/__/____");
                Console.SetCursorPosition(6, 1);
                while (_dtVenc.ToString().Length < 10)
                {
                    var digito = Console.ReadKey().KeyChar;
                    if (Char.IsNumber(digito))
                    {
                        _dtVenc += digito;
                    }
                    else
                    {
                        Console.SetCursorPosition(6, 1);
                        Console.Write(_dtVenc);
                    }
                    if (_dtVenc.Length == 2)
                    {
                        _dtVenc += "/";
                        Console.SetCursorPosition(9, 1);
                    }
                    if (_dtVenc.Length == 5)
                    {
                        _dtVenc += "/";
                        Console.SetCursorPosition(12, 1);
                    }
                    
                }
                if (DateTime.TryParse(_dtVenc, out dtVenc))
                {
                    if (dtVenc >= DateTime.Now)
                    {
                        dtValida = true;
                    }
                }
                else
                {
                    _dtVenc = "";
                    Console.WriteLine("\nDigite uma data com formato válido (ex. dd/mm/aaaa)");
                    Console.ReadKey();
                }
            }
            
            return dtVenc;
        }

        public static void ResultadoSolicitacao(Credito credito)
        {
            Console.Clear();
            Console.WriteLine("Resultado da solicitação:");
            Console.WriteLine("Status: {0}", credito.statusDesc);
            Console.WriteLine("Valor total com juros: R$ {0}", credito.JurosTotal.ToString("C"));
            Console.WriteLine("Valor do juros: R$ {0}", credito.juros.ToString("C"));
            if (!credito.status)
            {
                Console.WriteLine("Detalhes:");
                Console.WriteLine(credito.detalhes);
            }
        }


    }
}
