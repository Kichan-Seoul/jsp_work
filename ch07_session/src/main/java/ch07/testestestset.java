package ch07;

public class testestestset {

	public static void main(String[] args) {
		try {
		    Class.forName("oracle.jdbc.driver.OracleDriver");
		    System.out.println("Oracle JDBC Driver 로드 성공!");
		} catch (ClassNotFoundException e) {
		    System.out.println("JDBC 드라이버 로드 실패...");
		    e.printStackTrace();
		}

	}

}
