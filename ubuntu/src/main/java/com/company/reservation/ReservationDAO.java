package com.company.reservation;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.*;

@Repository // bean으로 자동 등록이 됨. 
public class ReservationDAO {
	
	@Autowired
	SqlSession sqlSession;
	
	public int insertReservation(ReservationVO vo) {
		return sqlSession.insert("Reservation.insertReservation", vo);
	}
	
	public int deleteReservation(int seq) {
		return sqlSession.delete("Reservation.deleteReservation", seq);
	}
	
	public int updateReservation(ReservationVO vo) {
		return sqlSession.update("Reservation.updateReservation", vo);
	}
	
	public ReservationVO getReservation(int seq) {
		return sqlSession.selectOne("Reservation.getReservation", seq);
	}
	
	public List<ReservationVO> getReservationList() {
		return sqlSession.selectList("Reservation.getReservationList");
	}
}
