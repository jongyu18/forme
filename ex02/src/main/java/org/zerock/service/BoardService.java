package org.zerock.service;

import java.util.List;

import org.zerock.domain.BoardVO;
import org.zerock.domain.Criteria;

public interface BoardService {  //DAO역할  오버라이딩
	
	  
	  public void register(BoardVO board);
	  
	
	  public BoardVO get(Long bno);
	  
	
	  public boolean modify(BoardVO board);
	  
	  public boolean remove(Long bno);
	 
	  
//	  public List<BoardVO> getList();
	  
	  public List<BoardVO> getList(Criteria cri);
	  
	  
	  public int getTotal(Criteria cri);
	 
}
