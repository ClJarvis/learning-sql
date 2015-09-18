SELECT T.Name, A.Title AS Title, M.Name AS MediaType, G.Name AS Genre
FROM Track T
JOIN MediaType M
ON T.MediaTypeId == M.MediaTypeId
JOIN Album A
ON T.AlbumId == A.AlbumId
JOIN Genre G
ON G.GenreId == T.GenreId

