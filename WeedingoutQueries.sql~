-- Following query returns the total number of Books in Delhi Library 

SELECT count(1) FROM items WHERE items.itype='BK' AND items.homebranch = 'DL';


-- It gives all the books at Delhi Library which have never been checked out
-- Items are sorted by Item accession date in descending order

SELECT items.barcode, biblio.title, biblio.author, items.dateaccessioned
FROM items 
LEFT JOIN biblio     ON  (items.biblionumber = biblio.biblionumber)
LEFT JOIN issues     ON  (items.itemnumber = issues.itemnumber)
LEFT JOIN old_issues  ON  (items.itemnumber = old_issues.itemnumber)
WHERE items.itype = 'BK'
AND   items.homebranch = 'DL'
AND   (issues.itemnumber IS NULL AND old_issues.itemnumber IS NULL)
GROUP BY items.itemnumber -- Select only distinct
ORDER BY items.dateaccessioned DESC;

-- Following query returns all the items of particular Category and belonging to
-- particular Library which have been issued at least once

SELECT items.barcode, biblio.title, biblio.author, items.dateaccessioned 
FROM items 
LEFT JOIN biblio     ON  (items.biblionumber = biblio.biblionumber)
LEFT JOIN issues     ON  (items.itemnumber = issues.itemnumber)
LEFT JOIN old_issues  ON  (items.itemnumber = old_issues.itemnumber)
WHERE items.itype = 'BK'
AND   items.homebranch = 'DL'
AND   (issues.itemnumber IS NOT NULL OR old_issues.itemnumber IS NOT NULL)
GROUP BY items.itemnumber -- Select only distinct
ORDER BY items.dateaccessioned DESC;




