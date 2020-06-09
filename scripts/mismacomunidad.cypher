MATCH (n)
OPTIONAL MATCH (n)-[r]-()
DELETE n, r
//Bace de Datos
CREATE (a:Pais {name: 'Ecuador', community: 1}),
       (b:Ciudad {name: 'Manta', community: 2}),
       (c:Ciudad {name: 'Santo Domingo', community: 3}),
       (d:Ciudad {name: 'Babahoyo', community: 4}),
       (e:Ciudad {name: 'Latacunga', community: 2}),
       (f:Ciudad {name: 'Otavalo', community: 6}),
       (g:Colegio {name: 'Colegios', community: 2}),
       (h:Iglesia {name: 'Iglesias', community: 3}),
       (i:Restaurant {name: 'Restaurants', community: 4}),
       (j:UPC {name: 'UPC', community: 5}),
       (k:Parque {name: 'Parque', community: 6}),
       (l:Colegio {name: 'Unnamead Educativa General Eloy Alfaro', community: 2}),
       (m:Colegio {name: 'Colegio Republica de Manta', community: 2}),
       (n:Colegio {name: 'Colegio Bahia de Manta', community: 2}),
       (o:Colegio {name: 'Colegio Manta', community: 2}),
       (p:Colegio {name: 'Colegio Tarqui Manta', community: 2}),
       (q:Colegio {name: 'Unnamead Educativa Maria Auxiliadora', community: 2}),
       (r:Colegio {name: 'Unnamead Educativa Fiscal Pedro Baldo Cucalon', community: 2}),
       (s:Iglesia {name: 'Iglesia Central', community: 3}),
       (t:Iglesia {name: 'Iglesia Dios es Amor', community: 3}),
       (u:Iglesia {name: 'El buen Pastor', community: 3}),
       (v:Iglesia {name: 'Iglesia Tercer camino', community: 3}),
       (w:Iglesia {name: 'Iglesia Rey de Vnamea', community: 3}),
       (x:Iglesia {name: 'Iglesia Bautista de la Fe', community: 3}),
       (y:Iglesia {name: 'Iglesia Santo Hermano Miguel', community: 3}),
       (z:Restaurant {name: 'Encebollado Don Bolo', community: 4}),
       (aa:Restaurant {name: 'Club de Nutricion', community: 4}),
       (bb:Restaurant {name: 'Picateria el Garaje', community: 4}),
       (cc:Restaurant {name: 'Don Fercho', community: 4}),
       (dd:Restaurant {name: 'Llapingacho don Pio', community: 4}),
       (ee:Restaurant {name: 'Caleta Bar y Grill', community: 4}),
       (ff:Restaurant {name: 'Colombia Pizza', community: 4}),
       (gg:UPC {name: 'Upc', community: 5}),
       (hh:UPC {name: 'UPC San Felipe', community: 5}),
       (ii:UPC {name: 'UPC Cdla San Francisco', community: 5}),
       (jj:UPC {name: 'UPC Comunitaria', community: 5}),
       (qq:Parque {name: 'Parque Otavalo', community: 6}),
       (kk:Parque {name: 'Parque Condor', community: 6}),
       (ll:Parque {name: 'Parque Cascada de Peguche', community: 6}),
       (ss:Parque {name: 'Parque San Sebastian', community: 6}),
       (tt:Parque {name: 'Parque de los Dinosaurios', community: 6}),
       (uu:Parque {name: 'Parque Rumiñahui', community: 6}),
       (vv:Parque {name: 'Parque Simon Bolivar', community: 6})

//Ver si pertenecen a la misma comunida
//Para un si
MATCH (p1:Ciudad {name: 'Otavalo'})
MATCH (p2:Parque {name: 'Parque Otavalo'})
RETURN gds.alpha.linkprediction.sameCommunity(p1, p2) AS Puntaje

//Para un No
MATCH (p1:Colegio {name: 'Babahoyo'})
MATCH (p2:Colegio {name: 'Colegio Republica de Manta'})
RETURN gds.alpha.linkprediction.sameCommunity(p1, p2) AS Puntaje

//Colegios
MATCH (p1:Colegio {})
MATCH (p2:Colegio {})
RETURN gds.alpha.linkprediction.sameCommunity(p1, p2) AS Puntaje, p1.name, p2.name

//Parque iglesias
MATCH (p1:Parque {})
MATCH (p2:Iglesia {})
RETURN gds.alpha.linkprediction.sameCommunity(p1, p2) AS Puntaje, p1.name, p2.name