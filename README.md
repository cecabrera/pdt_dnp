# pdt_dnp
Entrevista para Científico de Datos en el Departamento Nacional de Planeación en Colombia. Dashboard disponible [aquí](app.camicabrera.com:3838/pdt_dnp). 

# Preguntas

1. Análisis de temas principales en cada PDT.
2. Clasificar los planes de acuerdo con algún criterio de similitud.
3. ¿Qué tipo de información reportaría a los evaluadores con el fin de hacer su tarea más
sencilla?

Estrategia

0. Configurar una plantilla en Shiny.
1. Dada la calidad de la información, se utilizarán bolsas de palabras por documento para analizar cada Plan de Desarrollo Territorial. 
2. Calcular una similitud entre los documentos. [Fuente](https://stats.stackexchange.com/questions/289400/quantify-the-similarity-of-bags-of-words):
* Jaccard Similarity
* Cosine Similarity
* Spearman's rank correlation
* Pearson chi2 test-based
3. Clasificar las bolsas de palabras en grupos.
4. Análisis y reportes considerando noticias sobre los documentos. 
* [Planes de Desarrollo Territorial para la paz](http://www.altocomisionadoparalapaz.gov.co/Documents/informes-especiales/plan-desarrollo-territorial/index.html)
* [Contexto sobre los Planes de Desarrollo](http://www.mineducacion.gov.co/1621/article-87557.html)
* [Ganadores a los mejores planes de Desarrollo en el 2016](https://www.dnp.gov.co/Paginas/DNP-premi%C3%B3-los-mejores-Planes-de-Desarrollo-Territoriales-del-pa%C3%ADs.aspx) y este [link](http://www.portafolio.co/economia/gobierno/dnp-destaco-los-planes-de-desarrollo-departamentales-501057) también. 


1 título: DNP
3 pestallas:
  1. Departamento 
    1. filtro (2/12)
    2. [wordcloud](https://shiny.rstudio.com/gallery/word-cloud.html) (5/12)
    3. [bar chart frequency table](plotly.com) (5/12)
  2. Similitudes. 4 pestañas. 
    1. Jaccard
    2. Cosine
    3. Spearman
    4. Pearson
    5. Clasificación
  3. Análisis