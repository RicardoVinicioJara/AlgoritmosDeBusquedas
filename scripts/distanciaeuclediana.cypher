MATCH (n)
OPTIONAL MATCH (n)-[r]-()
DELETE n, r
//Bace de Datos
MERGE        (a:Pais {name: 'Ecuador'})
MERGE        (b:Ciudad {name: 'Manta'})
MERGE        (c:Ciudad {name: 'Santo Domingo'})
MERGE        (d:Ciudad {name: 'Babahoyo'})
MERGE        (e:Ciudad {name: 'Latacunga'})
MERGE        (f:Ciudad {name: 'Otavalo'})
MERGE        (g:Colegios {name: 'Colegios'})
MERGE        (h:Iglesias {name: 'Iglesias'})
MERGE        (i:Restaurants {name: 'Restaurants'})
MERGE        (j:UPC {name: 'UPC'})
MERGE        (k:Parque {name: 'Parque'})
MERGE        (l:Colegios {name: 'Unnamead Educativa General Eloy Alfaro'})
MERGE        (m:Colegios {name: 'Colegio Republica de Manta'})
MERGE        (n:Colegios {name: 'Colegio Bahia de Manta'})
MERGE        (o:Colegios {name: 'Colegio Manta'})
MERGE        (p:Colegios {name: 'Colegio Tarqui Manta'})
MERGE        (q:Colegios {name: 'Unnamead Educativa Maria Auxiliadora'})
MERGE        (r:Colegios {name: 'Unnamead Educativa Fiscal Pedro Baldo Cucalon'})
MERGE        (s:Iglesias {name: 'Iglesia Central'})
MERGE        (t:Iglesias {name: 'Iglesia Dios es Amor'})
MERGE        (u:Iglesias {name: 'El buen Pastor'})
MERGE        (v:Iglesias {name: 'Iglesia Tercer camino'})
MERGE        (w:Iglesias {name: 'Iglesia Rey de Vnamea'})
MERGE        (x:Iglesias {name: 'Iglesia Bautista de la Fe'})
MERGE        (y:Iglesias {name: 'Iglesia Santo Hermano Miguel'})
MERGE        (z:Restaurants {name: 'Encebollado Don Bolo'})
MERGE        (aa:Restaurants {name: 'Club de Nutricion'})
MERGE        (bb:Restaurants {name: 'Picateria el Garaje'})
MERGE        (cc:Restaurants {name: 'Don Fercho'})
MERGE        (dd:Restaurants {name: 'Llapingacho don Pio'})
MERGE        (ee:Restaurants {name: 'Caleta Bar y Grill'})
MERGE        (ff:Restaurants {name: 'Colombia Pizza'})
MERGE        (gg:UPC {name: 'Upc'})
MERGE        (hh:UPC {name: 'UPC San Felipe'})
MERGE        (ii:UPC {name: 'UPC Cdla San Francisco'})
MERGE        (jj:UPC {name: 'UPC Comunitaria'})
MERGE        (qq:Parque {name: 'Parque Otavalo'})
MERGE        (kk:Parque {name: 'Parque Condor'})
MERGE       (ll:Parque {name: 'Parque Cascada de Peguche'})
MERGE        (ss:Parque {name: 'Parque San Sebastian'})
MERGE        (tt:Parque {name: 'Parque de los Dinosaurios'})
MERGE        (uu:Parque {name: 'Parque Rumiñahui'})
MERGE        (vv:Parque {name: 'Parque Simon Bolivar'})

MERGE       (a)-[:LIKES {score: 398}]->(b)
MERGE        (a)-[:LIKES {score: 153}]->(c)
MERGE        (a)-[:LIKES {score: 350}]->(d)
MERGE        (a)-[:LIKES {score: 110}]->(e)
MERGE        (a)-[:LIKES {score: 91}]->(f)
MERGE        (b)-[:LIKES {score: 0}]->(g)
MERGE        (c)-[:LIKES {score: 0}]->(h)
MERGE        (d)-[:LIKES {score: 0}]->(i)
MERGE        (e)-[:LIKES {score: 0}]->(j)
MERGE        (f)-[:LIKES {score: 0}]->(k)
MERGE        (g)-[:LIKES {score: 3}]->(l)
MERGE        (g)-[:LIKES {score: 1.7}]->(m)
MERGE        (g)-[:LIKES {score: 2.4}]->(n)
MERGE        (g)-[:LIKES {score: 2.6}]->(o)
MERGE        (g)-[:LIKES {score: 2.4}]->(p)
MERGE        (g)-[:LIKES {score: 1.6}]->(q)
MERGE        (g)-[:LIKES {score: 12}]->(r)
MERGE        (h)-[:LIKES {score: 2}]->(s)
MERGE        (h)-[:LIKES {score: 2.5}]->(t)
MERGE        (h)-[:LIKES {score: 1}]->(u)
MERGE        (h)-[:LIKES {score: 1}]->(v)
MERGE        (h)-[:LIKES {score: 1.3}]->(w)
MERGE        (h)-[:LIKES {score: 2.4}]->(x)
MERGE        (h)-[:LIKES {score: 3.6}]->(y)
MERGE        (i)-[:LIKES {score: 1}]->(z)
MERGE        (i)-[:LIKES {score: 0.2}]->(aa)
MERGE        (i)-[:LIKES {score: 0.4}]->(bb)
MERGE        (i)-[:LIKES {score: 0.55}]->(cc)
MERGE        (i)-[:LIKES {score: 0.36}]->(dd)
MERGE        (i)-[:LIKES {score: 0.5}]->(ee)
MERGE        (i)-[:LIKES {score: 0.4}]->(ff)
MERGE        (j)-[:LIKES {score: 8}]->(gg)
MERGE        (j)-[:LIKES {score: 2}]->(hh)
MERGE        (j)-[:LIKES {score: 2}]->(ii)
MERGE        (j)-[:LIKES {score: 2}]->(jj)
MERGE        (k)-[:LIKES {score: 3}]->(qq)
MERGE        (k)-[:LIKES {score: 2}]->(kk)
MERGE        (k)-[:LIKES {score: 3}]->(ll)
MERGE        (k)-[:LIKES {score: 2}]->(ss)
MERGE        (k)-[:LIKES {score: 3}]->(tt)
MERGE        (k)-[:LIKES {score: 2}]->(uu)
MERGE        (k)-[:LIKES {score: 1.7}]->(vv)


//Ver PAIS entre a una nodos
MATCH (p1:Pais {name: 'Ecuador'})-[likes1:LIKES]->(Pais)
MATCH (p2:Ciudad {name: 'Manta'})-[likes2:LIKES]->(Ciudadad)
RETURN p1.name AS PAIS,
       p2.name AS CIUDAD,
       gds.alpha.similarity.euclideanDistance(collect(likes1.score), collect(likes2.score)) AS similarity

//Mata y restautantes
MATCH (p1:Ciudad {name: 'Babahoyo'})-[likes1:LIKES]->(Ciudad)
MATCH (p2:Restaurants {})-[likes2:LIKES]->(Restaurant)
RETURN p1.name AS PAIS,
       p2.name AS CIUDAD,
       gds.alpha.similarity.euclideanDistance(collect(likes1.score), collect(likes2.score)) AS similarity

//Pais con sus cuidades
MATCH (p1:Ciudad {name: 'Santo Domingo'})-[likes1:LIKES]->(Pais)
MATCH (p2:Iglesias)-[likes2:LIKES]->(Iglesias)
  WHERE p2 <> p1
RETURN p1.name AS from,
       p2.name AS to,
       gds.alpha.similarity.euclideanDistance(collect(likes1.score), collect(likes2.score)) AS similarity
  ORDER BY similarity DESC

//Nodos similares
