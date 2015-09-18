SELECT P.Name, COUNT(T.TrackId)
FROM Playlist P
JOIN PlaylistTrack T
ON P.PlaylistId == T.PlaylistId
GROUP BY P.Name




/* SELECT  P.Name, COUNT(PlaylistTrack.TrackId)
FROM Playlist P, PlaylistTrack
GROUP BY TrackId */

