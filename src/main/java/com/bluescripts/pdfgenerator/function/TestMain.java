package com.bluescripts.pdfgenerator.function;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import com.bluescripts.pdfgenerator.model.APIRequest;
import com.bluescripts.pdfgenerator.model.DayIternary;
import com.bluescripts.pdfgenerator.util.FreemarkerUtils;
import com.bluescripts.pdfgenerator.util.PdfGenerator;
import com.itextpdf.io.source.ByteArrayOutputStream;

public class TestMain {
	public static void main(String[] args) {
		try {

            HashMap<String,Object> params =new HashMap<>();

            params.put("fullName","Uday Kumar");
            APIRequest apiRequest = new APIRequest();

			apiRequest.setParams(params);
			String htmlString = new FreemarkerUtils().getTemplateString(apiRequest);

			ByteArrayOutputStream outputStream = new ByteArrayOutputStream();
			new PdfGenerator().createPdf(outputStream, htmlString);
			outputStream.close();

		} catch (Exception ex) {
			ex.printStackTrace();
		}
	}

}
