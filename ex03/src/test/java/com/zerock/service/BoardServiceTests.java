package com.zerock.service;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringJUnit4ClassRunner;
import org.zerock.domain.BoardVO;
import org.zerock.service.BoardService;

import lombok.Setter;
import lombok.extern.log4j.Log4j;

@RunWith(SpringJUnit4ClassRunner.class)
@ContextConfiguration("file:src/main/webapp/WEB-INF/spring/root-context.xml")
@Log4j
public class BoardServiceTests {
	
	@Setter(onMethod_ = @Autowired)
	private BoardService service;   //spring 컨테이너에 autowrired service 객체 생성
	
	/*
	 * @Test public void testExist() {
	 * 
	 * log.info(service); assertNotNull(service); }
	 */
	
	/*
	 * @Test public void testRegister() { BoardVO board = new BoardVO();
	 * 
	 * board.setTitle("새로작성하는 글 impl"); board.setContent("새로 작성하는 내용 impl");
	 * board.setWriter("newbie");
	 * 
	 * service.register(board); log.info("추가된 게시물 : " + board.getBno()); }
	 */
/*	
	@Test
	public void testGetList() {
		
		service.getList().forEach(board -> log.info(board));
	}*/
	
	/*
	 * @Test public void testGet() {
	 * 
	 * log.info(service.get(15L)); }
	 */
	
	/*
	 * @Test public void testUpdate() {
	 * 
	 * BoardVO board = service.get(6L);
	 * 
	 * if(board == null) { return; }
	 * 
	 * board.setTitle("제목만 수정 합니다.");
	 * 
	 * boolean b = service.modify(board); log.info("modify result : " + b); }
	 */
	
	@Test
	public void testDelete() {
		

		boolean b = service.remove(15L);
		
		log.info("remove result : " + b);
		
	}

}


















