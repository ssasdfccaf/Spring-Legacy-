package com.spring.member.dao;

import java.util.List;

import org.springframework.dao.DataAccessException;

import com.spring.member.vo.MemberVO;


public interface MemberDAO {
	// 추가, 한 회원의 정보 가져오기 메서드 추가
	 public MemberVO selectOneMember(String id) throws DataAccessException;
	 
	 //추가, 수정 반영하기.
	 public int updateMember(MemberVO memberVO) throws DataAccessException ;
	 
	 public List selectAllMemberList() throws DataAccessException;
	 public int insertMember(MemberVO memberVO) throws DataAccessException ;
	 public int deleteMember(String id) throws DataAccessException;
	 

}
