package com.bluescripts.pdfgenerator.util;

import java.io.StringWriter;
import java.io.Writer;
import java.util.List;

import com.bluescripts.pdfgenerator.model.APIRequest;
import com.bluescripts.pdfgenerator.model.DayIternary;
import freemarker.template.Configuration;
import freemarker.template.Template;
import lombok.RequiredArgsConstructor;
import org.springframework.context.annotation.Bean;
import org.springframework.ui.freemarker.FreeMarkerConfigurationFactoryBean;

@RequiredArgsConstructor
public class FreemarkerUtils {

	//private final FileResource fileResource;

	static Configuration freemarkerConfig = new Configuration(Configuration.VERSION_2_3_30);

	@Bean
	public FreeMarkerConfigurationFactoryBean getFreeMarkerConfiguration() {
		FreeMarkerConfigurationFactoryBean bean = new FreeMarkerConfigurationFactoryBean();
		bean.setTemplateLoaderPath("classpath:/templates/");
		return bean;
	}

	public String getTemplateString(APIRequest apiRequest) throws Exception {

		freemarkerConfig.setClassForTemplateLoading(this.getClass(), "/templates/");
		String htmlString = "";
		Writer stringWriter = new StringWriter();

		Template template = freemarkerConfig.getTemplate("pdf.ftl");

		template.process(apiRequest.getParams(), stringWriter);

		htmlString = stringWriter.toString();

		stringWriter.close();
		return htmlString;
		}
}
