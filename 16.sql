SELECT T.Name, A.Title, M.Name, G.Name, T.AlbumId, T.GenreId, T.MediaTypeId
FROM Track T
JOIN MediaType M
ON T.MediaTypeId == M.MediaTypeId
JOIN Album A
ON T.AlbumId == A.AlbumId
JOIN Genre G
ON G.GenreId == T.GenreId
