package com.bluescripts.pdfgenerator.controller;

import java.util.ArrayList;
import java.util.List;

import com.bluescripts.pdfgenerator.model.DayIternary;
import com.bluescripts.pdfgenerator.model.InputRequest;
import com.bluescripts.pdfgenerator.util.FreemarkerUtils;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class DayIternaryController {


	public List<DayIternary> getDayIternary(List<DayIternary> dayIternary,InputRequest inputRequest){

		List<DayIternary> dayIternaryList =new ArrayList<>();

	}
}
