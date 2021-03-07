package com.bluescripts.pdfgenerator.model;

import java.util.HashMap;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

@Data
@ToString
@AllArgsConstructor
@NoArgsConstructor
public class APIRequest
{
    private HashMap<String, Object> params;
    private String templateName;
}
