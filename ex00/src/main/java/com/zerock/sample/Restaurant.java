package com.zerock.sample;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import lombok.Data;
import lombok.Setter;

@Component
@Data
public class Restaurant {

	//의존주입 
	@Setter(onMethod_ = @Autowired)   //Setter는 자동으로 setChef()를 컴파일 시 생성한다.  @
	private Chef chef;
	
}



