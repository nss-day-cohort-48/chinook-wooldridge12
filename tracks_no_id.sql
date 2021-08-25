SELECT album.title AS Album,
 mediaType.name AS Media,
 genre.name AS Genre FROM Track
JOIN Album ON track.AlbumId = album.AlbumId
JOIN MediaType ON track.MediaTypeId = MediaType.MediaTypeId
JOIN Genre ON track.GenreId = Genre.GenreId;