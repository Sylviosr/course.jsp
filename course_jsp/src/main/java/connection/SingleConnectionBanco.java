package connection;

import java.sql.Connection;
import java.sql.DriverManager;

public class SingleConnectionBanco {
	
	private static String banco = "jdbc:mysql://localhost:3306/curso_jsp?autoReconnect=true";
	private static String user = "root";
	private static String senha = "ester2009";
	private static Connection connection = null;
	/*teste*/
	public static Connection getConnection() {
		return connection;
	}
	
	
	static {
		conectar();
	}
	
	public SingleConnectionBanco() {/*quando tiver uma instancia vai conectar*/
		conectar();
	}
	
	private static void conectar() {
		
		try {
		    
			if(connection == null) {
				Class.forName("com.mysql.jdbc.Driver"); /*Carrega o drive de conexão do banco*/
				connection = DriverManager.getConnection(banco, user, senha);
				connection.setAutoCommit(false);/*para não efetuar alteraçoes no banco sem nosso comando*/
			}
		}catch (Exception e) {
		 e.printStackTrace();/*Mostrar qualquer erro no momento de conectar*/	
		}
	}
	

}
