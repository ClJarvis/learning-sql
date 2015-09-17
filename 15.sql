SELECT P.Name, SUM(T.TrackId), T.PlaylistId
FROM Playlist P
JOIN PlaylistTrack T
ON P.PlaylistId == T.PlaylistId
--SUM + 15400117

/*SELECT SUM(PlaylistTrack.TrackId) FROM Playlist, PlaylistTrack; --277202106 ? */



/* SELECT  P.Name, COUNT(PlaylistTrack.TrackId)
FROM Playlist P, PlaylistTrack
GROUP BY TrackId */

