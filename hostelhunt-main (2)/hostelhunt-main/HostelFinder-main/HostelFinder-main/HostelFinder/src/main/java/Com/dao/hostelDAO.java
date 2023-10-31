package Com.dao;

import java.sql.Connection;

import java.sql.PreparedStatement;

import org.apache.naming.java.javaURLContextFactory;

import Com.entity.Hostels;

public class hostelDAO {

	private Connection conn;

	public hostelDAO(Connection conn) {
		super();
		this.conn = conn;
	}

	public boolean addHostels(Hostels h) {

		boolean f = false;
		try {

			String sql = "insert into hostel_potal_2(name,description,category,status,location) values(?,?,?,?,?)";
			PreparedStatement ps = conn.prepareStatement(sql);
			ps.setString(1, h.getName());
			ps.setString(2, h.getDescription());
			ps.setString(3, h.getCategory());
			ps.setString(4, h.getStatus());
			ps.setString(5, h.getLocation());

			int i = ps.executeUpdate();

			if (i == 1) {
				f=true;
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
		return f;
	}
}
