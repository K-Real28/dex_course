class DocumentFormatter {
  
  String createPdfDocument(String content) {
    //логика
    return 'PDF документ: $content';
  }

  String createHtmlDocument(String content) {
    return 'HTML документ: $content';
  }

  String createDocsDocument(String content) {
    return 'DOCS документ: $content';
  }
}

void main() {
  final formatter = DocumentFormatter();

  final pdfContent = formatter.createPdfDocument('Содержимое PDF документа...');
  print(pdfContent);

  final htmlContent = formatter.createHtmlDocument('Содержимое HTML документа...');
  print(htmlContent);

  final docsContent = formatter.createDocsDocument('Содержимое DOCS документа...');
  print(docsContent);
}

