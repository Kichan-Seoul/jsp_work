package ajaxReply;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import ajax01.DBConnectionMgr;
import ajax01.Member;

public class ReplyDao {
	DBConnectionMgr pool = DBConnectionMgr.getInstance();
	Connection con = null;
	PreparedStatement pstmt = null;
	ResultSet rs = null;
	String sql = null;
	
	// 전체 Reply데이터 가져오기
	public ArrayList<Reply> getAllReply(int ref) {
		ArrayList<Reply> alist = new ArrayList<Reply>();
		try {
			con = pool.getConnection();
			sql = "select * from member";
			pstmt = con.prepareStatement(sql);
			pstmt.setInt(1, ref);
			rs = pstmt.executeQuery();
			while(rs.next()) {
				Reply bean = new Reply();
				bean.setNo(rs.getInt("no"));
				bean.setName(rs.getString("content"));
				bean.setRef(rs.getInt("ref"));
				bean.setName(rs.getString("name"));
				bean.setrdate(rs.getString("rdate"));
				alist.add(bean);
			}
		} catch(Exception e) {
			e.printStackTrace();
		} finally {
			pool.freeConnection(con);
		}
		return alist;
	}
}
