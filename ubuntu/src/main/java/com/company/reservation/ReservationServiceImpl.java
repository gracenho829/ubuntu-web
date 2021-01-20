package com.company.reservation;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import java.util.*;


@Service
public class ReservationServiceImpl implements ReservationService{

		@Autowired
		ReservationDAO reservationDAO;
		
		@Override
		public int insertReservation(ReservationVO vo) {
			return reservationDAO.insertReservation(vo);
		}
		
		@Override
		public int deleteReservation(int seq) {
			return reservationDAO.deleteReservation(seq);
		}
		
		@Override
		public ReservationVO getReservation(int seq) {
			return reservationDAO.getReservation(seq);
		}
		
		@Override
		public List<ReservationVO> getReservationList() {
			return reservationDAO.getReservationList();
		}
}
