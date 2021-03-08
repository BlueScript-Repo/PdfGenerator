package com.bluescripts.pdfgenerator.model;

import java.util.Date;
import java.util.List;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Data
@NoArgsConstructor
public class InputRequest {

	private String leadName;
	private String travelDate;
	private String lengthOfStay;
	private String minimumNumberOfPax;
	private String roomType;
	private String destination;
	private List<DayIternary> dayIternares;
}
