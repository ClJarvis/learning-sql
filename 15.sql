
SELECT SUM(PlaylistTrack.TrackId) FROM Playlist, PlaylistTrack; --277202106 ?

SELECT category,
SUM(downloads) FROM
fake_apps
GROUP BY category;

/* SELECT  P.Name, COUNT(PlaylistTrack.TrackId)
FROM Playlist P, PlaylistTrack
GROUP BY TrackId */

