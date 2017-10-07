# saxonTransaction

Здесь создан файл  change.xslt для обработки test.xml. Этот xslt создаёт файл result.xml (на основе данных test.xml) по след. условиям:
* отфильтрованы referenceTransaction узлы, то есть оставлены те referenceTransaction узлы, 
которые содержат не пустую ноду effectiveDate;
* значение ноды ratingChar1 начинается на WL.
