package com.company.reservation;

import java.util.*;

public interface ReservationService {
	public int insertProduct(ReservationVO vo);
	public int deleteProduct(int seq);
	public int updateProduct(ReservationVO vo);
	public ReservationVO getProduct(int seq);
	public List<ReservationVO> getProductList();
}
