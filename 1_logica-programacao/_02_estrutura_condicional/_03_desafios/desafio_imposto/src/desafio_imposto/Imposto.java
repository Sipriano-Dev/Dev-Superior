package desafio_imposto;

import java.util.Locale;
import java.util.Scanner;

public class Imposto {

	public static void main(String[] args) {
		double rendaAnualSalario;
		double rendaAnualPrestacaoServico;
		double rendaAnualGanhoCapital;
		double gastosMedicos;
		double gastosEducacionais;
		double impostoSalario;
		double impostoServicos;
		double impostoGannhosCapital;
		double maximoDedutivel;
		double gastosDedutiveis;
		double impostoBrutoTotal;
		double abatimento;
		double impostoDevido;
		
		
		Scanner scan = new Scanner(System.in);
		scan.useLocale(Locale.US);
		Locale.setDefault(Locale.US);
		
		System.out.print("Renda anual com salário: ");
		rendaAnualSalario = scan.nextDouble();
		System.out.print("Renda anual com prestação de serviço: ");
		rendaAnualPrestacaoServico = scan.nextDouble();
		System.out.print("Renda anual com ganho de capital: ");
		rendaAnualGanhoCapital = scan.nextDouble();
		System.out.print("Gastos médicos: ");
		gastosMedicos = scan.nextDouble();
		System.out.print("Gastos educacionais: ");
		gastosEducacionais = scan.nextDouble();
		
		double mediaMensal = rendaAnualSalario / 12;
		double percentualImpostoSalario;
		if (mediaMensal < 3000.00) {
			percentualImpostoSalario = 0; 
		} else if (mediaMensal < 5000) {
			percentualImpostoSalario = 10;
		} else {
			percentualImpostoSalario = 20;
		}
		
		impostoSalario = rendaAnualSalario * percentualImpostoSalario / 100;	
		impostoServicos = rendaAnualPrestacaoServico * 15 / 100;
		impostoGannhosCapital = rendaAnualGanhoCapital * 20 / 100;
		impostoBrutoTotal = impostoSalario + impostoServicos + impostoGannhosCapital;
		maximoDedutivel = impostoBrutoTotal * 0.3;
		gastosDedutiveis = gastosMedicos + gastosEducacionais;
		
		if (gastosDedutiveis < maximoDedutivel) {
			abatimento = gastosDedutiveis;
		} else {
			abatimento = maximoDedutivel;
		}
		
		impostoDevido = impostoBrutoTotal - abatimento;
		
		System.out.println();
		System.out.println("RELATÓRIO DE IMPOSTO DE RENDA");
		System.out.println();
		System.out.println("CONSOLIDADO DE RENDA:");
		System.out.printf("Imposto sobre salário: %.2f%n", impostoSalario);
		System.out.printf("Imposto sobre serviços: %.2f%n", impostoServicos);
		System.out.printf("Imposto sobre ganho de capital: %.2f%n", impostoGannhosCapital);
		System.out.println();
		System.out.println("DEDUÇÕES:");
		System.out.printf("Máximo dedutível: %.2f%n", maximoDedutivel);
		System.out.printf("Gastos dedutíveis: %.2f%n", gastosDedutiveis);
		System.out.println();
		System.out.println("RESUMO:");
		System.out.printf("Imposto bruto total: %.2f%n", impostoBrutoTotal);
		System.out.printf("Abatimento: %.2f%n", abatimento);
		System.out.printf("Imposto devido: %.2f%n", impostoDevido);

		
		
		scan.close();
	}

}
