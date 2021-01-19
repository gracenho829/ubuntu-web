package com.company.partner;

import java.util.*;

public interface PartnerService {
	public int insertPartner(PartnerVO vo);
	public int deletePartner(int seq);
	public int updatePartner(PartnerVO vo);
	public PartnerVO getPartner(int seq);
	public List<PartnerVO> getPartnerList();
}
