# Пункт 1. saxonTransaction

Здесь создан файл  **change.xslt** для обработки **test.xml**. Этот xslt создаёт файл **result.xml** (на основе данных **test.xml**) по след. условиям:
* отфильтрованы referenceTransaction узлы, то есть оставлены те referenceTransaction узлы, 
которые содержат не пустую ноду effectiveDate;
* значение ноды ratingChar1 начинается на WL.

## Конфигурация и настройка запуска

Для того чтобы получить файл result.xml используется SAXON XSLT and XQuery Processor.
Скачать saxon можно по [ссылке](http://saxon.sourceforge.net/).

После скачивания архива саксона, его нужно разархивировать
и в папку с ним копировать файлы **test.xml** И **change.xslt**.

Далее в текущей папке открыть окно командной строки PowerShell и выполнить следующую команду:

`java -cp saxon.jar com.icl.saxon.StyleSheet -o result.xml test.xml change.xslt`

После выполнения данной команды в текущей папке будет создан конечный файл **result.xml**.


# Пункт 2. Please explain what is XSD, show examples of financial XSD.
