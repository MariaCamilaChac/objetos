package vista;
import java.io.BufferedWriter;
import java.io.FileWriter;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;

public class CreateFile {
	
	BufferedReader br= new BufferedReader(new InputStreamReader(System.in));
	BufferedWriter bw = new BufferedWriter(new OutputStreamWriter(System.out));
	BufferedWriter bww = new BufferedWriter(new FileWriter("sequence.umd"));
	
	public void LoadData() throws IOException{
	
		bw.write("Ingrese los datos que se le pediran a cotinuación en su respectivo orden");
		
		bw.write("Ingrese el nombre");
		String Nombre = new String(br.readLine());
		bw.write("Ingrese los apellidos\n");
		String Apellidos = new String(br.readLine());
		bw.write("Ingrese su fecha de nacimiento \n");
		String Fnacimiento = new String(br.readLine());
		bw.write("Ingrese su dirección \n");
		String Direccion = new String(br.readLine());
		bw.write("Ingrese el correo \n");
		String Correo = new String(br.readLine());
		bw.write("Ingrese la fecha de ingreso al trabajo \n");
		String FIngreso = new String(br.readLine());
		bw.write("Ingrese el salario \n");
		String Salario = new String(br.readLine());
		bw.write("Sexo \n");
		String Sexo = new String(br.readLine());
		bw.write("Ingrese su cédula \n");
		String Cedula = new String(br.readLine());
		bw.write("Ingrese su numero de telefono  \n");
		String Telefono = new String(br.readLine());
		
		
		
	bw.flush();	
		

	
	}
	
	public CreateFile()throws IOException{
		
	do{ 
		bw.write(LoadData());
		bw.flush();
	}while(LoadData() != null);
	
	}
	
	public static void main(String[] args) {
		
		CreateFile();
	}	
}
