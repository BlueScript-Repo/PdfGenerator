package com.bluescripts.pdfgenerator.model;

import java.util.Date;

import lombok.Data;

@Data
public class InputRequest {

	private String leadName;
	private Date travelDate;
	private int lengthOfStay;
	private int minimumNumberOfPax;
	private String roomType;
	private String destination;
}
