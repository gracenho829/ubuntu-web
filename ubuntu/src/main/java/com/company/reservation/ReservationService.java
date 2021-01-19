package com.company.reservation;

import java.util.*;

public interface ReservationService {
	public int insertReservation(ReservationVO vo);
	public int deleteReservation(int seq);
	public int updateReservation(ReservationVO vo);
	public ReservationVO getReservation(int seq);
	public List<ReservationVO> getReservationList();
}
