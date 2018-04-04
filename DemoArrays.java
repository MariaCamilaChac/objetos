import java.util.Arrays;

public class DemoArrays {

	public static void main(String[] args) {
		char [] vocales= {'e','i','o','u','a'};
		
		Arrays.sort(vocales);
		System.out.println(Arrays.toString(vocales));
		
		int [] numeros= {1,2,3,4,7,6,9,8,0};
		Arrays.sort(numeros);
		System.out.println(Arrays.toString(numeros));
		
		int index;
		for(char el : vocales) {
			index = Arrays.binarySearch(vocales, el);
			System.out.printf("%c .. %d%n",el,index);
		}
		index=Arrays.binarySearch(vocales, 'y');
		System.out.printf("%c .. %d%n",'y',index);
		
		//copia array
		char[] vocales2= Arrays.copyOf(vocales, 3);
		System.out.printf("%nVocales2: %s%n", Arrays.toString(vocales2));
		
		Arrays.fill(vocales2, 'a');
		System.out.printf("%nVocales2: %s%n", Arrays.toString(vocales2));
	
	
	}
}
