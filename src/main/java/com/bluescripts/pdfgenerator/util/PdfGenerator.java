package com.bluescripts.pdfgenerator.util;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;

import com.itextpdf.html2pdf.HtmlConverter;
import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor
public class PdfGenerator {

	public byte[] createPdf(ByteArrayOutputStream oOut, String htmlContent) throws Exception {

		HtmlConverter.convertToPdf(htmlContent, oOut);

		return oOut.toByteArray();

		/*File fileToUpload = new File("E:\\output\\morningStar.pdf");

		FileOutputStream fOut = new FileOutputStream(fileToUpload);
		fOut.write(oOut.toByteArray());
		fOut.close();

		System.out.println("PDF created successfully");*/

	}

}
