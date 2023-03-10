package com.zerock.sample;

import org.springframework.stereotype.Component;

import lombok.Getter;
import lombok.NonNull;
import lombok.ToString;

@Component
@ToString
@Getter

public class SampleHotel {
	
	
	@NonNull
	private Chef chef;
	
	public SampleHotel(Chef chef) {
		this.chef = chef;
	}

}
