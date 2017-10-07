# Пункт 1. saxonTransaction

Здесь создан файл  **change.xslt** для обработки **test.xml**. Этот xslt создаёт файл **result.xml** (на основе данных **test.xml**) по след. условиям:
* отфильтрованы referenceTransaction узлы, то есть оставлены те referenceTransaction узлы, 
которые содержат не пустую ноду effectiveDate;
* значение ноды ratingChar1 начинается на WL.

## Конфигурация и настройка запуска

Для того, чтобы получить файл **result.xml**, используется SAXON XSLT and XQuery Processor.
Скачать saxon можно по [ссылке](http://saxon.sourceforge.net/).

После скачивания архива саксона его нужно разархивировать
и в папку с ним копировать файлы **test.xml** И **change.xslt**.

Далее в текущей папке открыть окно командной строки PowerShell и выполнить следующую команду:

`java -cp saxon.jar com.icl.saxon.StyleSheet -o result.xml test.xml change.xslt`

После выполнения данной команды в текущей папке будет создан конечный файл **result.xml**.


# Пункт 2. What is XSD, examples of financial XSD.ease 

XSD (XML Schema Definition) is a World Wide Web Consortium (W3C) recommendation that specifies how to formally describe the elements in an Extensible Markup Language (XML) document. This description can be used to verify that each item of content in a document adheres to the description of the element in which the content is to be placed.

XSD can also be used for generating XML documents that can be treated as programming objects. In addition, a variety of XML processing tools can also generate human readable documentation, which makes it easier to understand complex XML documents.

Example of financial XSD:

<https://www.xbrl.org/taxonomy/int/fr/ias/ci/pfs/2002-11-15/Novartis-2002-11-15.xsd>

# Пункт 3. Information about ETL.

ETL (Extract, Transform and Load) is a process in data warehousing responsible for pulling data out of the source systems and placing it into a data warehouse.
The problem, due to which the need to use ETL solutions was born in principle, is the business need to get reliable reporting from the mess that is created in the data of any ERP-system.

This mess is always, it is of two kinds:
* As a random errors occurred at the level of input, data transfer, or because of bugs;
* As a differences in directories and details of data between related IT systems.

Because of this feature, ETL-systems should ideally solve that task:

* Bring all data to a single system of values and detail, simultaneously ensuring their quality and reliability.
