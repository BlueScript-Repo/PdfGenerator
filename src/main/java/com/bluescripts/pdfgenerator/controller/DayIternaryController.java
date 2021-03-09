package com.bluescripts.pdfgenerator.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.bluescripts.pdfgenerator.model.APIRequest;
import com.bluescripts.pdfgenerator.model.DayIternary;
import com.bluescripts.pdfgenerator.model.InputRequest;
import com.bluescripts.pdfgenerator.util.FreemarkerUtils;
import com.bluescripts.pdfgenerator.util.PdfGenerator;
import com.itextpdf.io.source.ByteArrayOutputStream;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequiredArgsConstructor
public class DayIternaryController {

	@GetMapping("/getByteArray")
	public byte[] getDayIternary(@RequestBody InputRequest inputRequest) throws IOException {

		ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
		try {

			HashMap<String, Object> params = new HashMap<>();

			params.put("fullName", inputRequest.getLeadName());
			params.put("travelDate", inputRequest.getTravelDate());
			params.put("destination", inputRequest.getDestination());
			params.put("lengthOfStay", inputRequest.getLengthOfStay());
			params.put("roomType", inputRequest.getRoomType());
			params.put("minimumNumberOfPax", inputRequest.getMinimumNumberOfPax());
			params.put("dayIternaryList", inputRequest.getDayIternares());

			APIRequest apiRequest = new APIRequest();

			apiRequest.setParams(params);
			String htmlString = new FreemarkerUtils().getTemplateString(apiRequest);
			return new PdfGenerator().createPdf(outputStream, htmlString);

		} catch (Exception ex) {
			ex.printStackTrace();
		} finally {
			outputStream.close();
		}

		return null;
	}

}
