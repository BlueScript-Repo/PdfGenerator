package com.bluescripts.pdfgenerator;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

import com.bluescripts.pdfgenerator.model.APIRequest;
import com.bluescripts.pdfgenerator.util.FreemarkerUtils;
import freemarker.template.TemplateException;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

@SpringBootApplication
public class PdfgeneratorApplication {

	public static void main(String[] args) {

		SpringApplication.run(PdfgeneratorApplication.class, args);
	}

}
