package org.zerock.mapper;

import java.util.List;


import org.zerock.domain.BoardVO;   //DAO역할을 수행한다.
import org.zerock.domain.Criteria;

public interface BoardMapper {     //중계역할   A와  xml(select)를 연결시켜준다.
	
	public List<BoardVO> getListWithPaging(Criteria cri);
	
	public List<BoardVO> getList();
	
	public void insert(BoardVO board);    //VO로 파라미터 값 받아옴
	
	public void insertSelectKey(BoardVO board);
	
	public BoardVO read(Long bno);   //추상메소드 구성
	
	public int delete(Long bno);
	
	public int update(BoardVO board);  
	
	//전체 데이터 개수 처리
	public int getTotalCount(Criteria cri);

}
