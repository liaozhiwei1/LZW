package lzw.ServiceImp;

import java.util.List;
import java.util.Set;

import lzw.Dao.sel;
import lzw.Pojo.Data;
import lzw.Service.da;

public class daImp implements da {

	private sel s;

	public sel getS() {
		return s;
	}

	public void setS(sel s) {
		this.s = s;
	}

	@Override
	public List<Data> allData() {
		return s.selData();
	}

	public List<Data> oneData() {
		// TODO Auto-generated method stub
		return s.selLastData();
	}

	@Override
	public String login(String username) {
		// TODO Auto-generated method stub
		return s.selUser(username);
	}

	@Override
	public Set<String> selPermissions(String username) {
		// TODO Auto-generated method stub
		Set<String> permissions = s.selPermissions(username);
		for (String string : permissions) {
			System.out.println(string);
		}
		return s.selPermissions(username);
	}

	@Override
	public Set<String> selRoles(String username) {
		// TODO Auto-generated method stub
		return s.selRole(username);
	}

	@Override
	public int insUser(String username, String password) {
		return s.insuser(username, password);
	}
}
