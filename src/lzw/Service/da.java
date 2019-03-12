package lzw.Service;

import java.util.List;
import java.util.Set;

import lzw.Pojo.Data;

public interface da {
	
	public List<Data> allData();
	
	public List<Data> oneData();

	String login(String username);
	
	Set<String> selPermissions(String username);
	
	Set<String> selRoles(String username);
	
	int insUser(String username,String password);
}
