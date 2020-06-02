﻿package com.koreait.webboard.service;

import com.koreait.webboard.vo.AdminVO;

public interface AdminService {
	
	AdminVO adminCheck(AdminVO vo);
	
	void insertAdmin(AdminVO vo);
	
	void updateAdmin(AdminVO vo);
	
	void deleteAdmin(AdminVO vo);
}
