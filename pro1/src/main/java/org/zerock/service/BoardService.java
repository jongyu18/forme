package org.zerock.service;

import org.zerock.domain.BoardVO;

public interface BoardService { //DAO역활 오버라이딩
	
	//게시판 등록
	public void register(BoardVO board);

}
