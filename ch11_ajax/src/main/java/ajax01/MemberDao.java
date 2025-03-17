package ajax01;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class MemberDao {
	DBConnectionMgr pool = DBConnectionMgr.getInstance();
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String sql = null;
	
	public boolean loginMember(String id, String pwd) {
		boolean flag = false;
		try {
			con = pool.getConnection();
			sql = "select id from member where id=? and pwd=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			pstmt.setString(2, pwd);
			rs = pstmt.executeQuery();
			flag = rs.next();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
	
	public boolean chickId(String id) {
		boolean flag = false;
		try {
			con = pool.getConnection();
			sql = "select id from member where id=?";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, id);
			rs = pstmt.executeQuery();
			flag = rs.next();
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
	
	public boolean insertMember(Member mbean) {
		boolean flag = false;
		try {
			con = pool.getConnection();
			sql = "insert into member values(?,?,?,?,?,?,?,?,?,?,?)";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1, mbean.getId());
			pstmt.setString(2, mbean.getPwd());
			pstmt.setString(3, mbean.getName());
			pstmt.setString(4, mbean.getGender());
			pstmt.setString(5, mbean.getBirthday());
			pstmt.setString(6, mbean.getEmail());
			pstmt.setString(7, mbean.getZipcode());
			pstmt.setString(8, mbean.getAddress());
			pstmt.setString(9, mbean.getDetail_address());
			pstmt.setString(10, String.join(" ", mbean.getHobby()));
			/*
			 * String hobbyDB = String.join(" ", mbean.getHobby()); String hobby[] =
			 * hobbyDB.split(" "); System.out.println(hobby[0]);
			 * System.out.println(hobby[1]);
			 */
			pstmt.setString(11, mbean.getJob());
			
			if(pstmt.executeUpdate() == 1) { // executeUpdate() : 반환값은 update가 되었으면 1 반환, 안됐으면 0 반환
				flag = true;
			}
		} catch (Exception e) {
			e.printStackTrace();
		}
		return flag;
	}
	
	// id에 해당하는 데이터 얻어오기(1행)
	public Member getMember(String id) {
		Member bean = new Member();
		
		try {
			con = pool.getConnection();
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	// 전체 member데이터 가져오기
	public ArrayList<Member> getAllMember() {
		
	}
	
}