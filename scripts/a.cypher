MATCH (n)
OPTIONAL MATCH (n)-[r]-()
DELETE n, r
//Bace de Datos
CREATE (a:Station {name: 'Ecuador', latitude: -1.465068, longitude: -78.683544}),
       (b:Station {name: 'Manta', latitude: -0.967627, longitude: -80.711587}),
       (c:Station {name: 'Santo Domingo', latitude: -0.237749, longitude: -79.173844}),
       (d:Station {name: 'Babahoyo', latitude: -1.800773, longitude: -79.529088}),
       (e:Station {name: 'Latacunga', latitude: -0.927780, longitude: -78.606022}),
       (f:Station {name: 'Otavalo', latitude: 0.238651, longitude: -78.261538}),
       (g:Station {name: 'Colegios', latitude: -0.974141, longitude: -80.708869}),
       (h:Station {name: 'Iglesias', latitude: -0.238435, longitude: -79.186891}),
       (i:Station {name: 'Restaurants', latitude: -1.801444, longitude: -79.533376}),
       (j:Station {name: 'UPC', latitude: -0.938078, longitude: -78.622502}),
       (k:Station {name: 'Parque', latitude: 0.268160, longitude: -78.181969}),
       (l:Station {name: 'Unnamead Educativa General Eloy Alfaro', latitude: -0.984747, longitude: -80.693677}),
       (m:Station {name: 'Colegio Republica de Manta', latitude: -0.980331, longitude: -80.719043}),
       (n:Station {name: 'Colegio Bahia de Manta', latitude: -0.973143, longitude: -80.682711}),
       (o:Station {name: 'Colegio Manta', latitude: -0.952546, longitude: -80.730434}),
       (p:Station {name: 'Colegio Tarqui Manta', latitude: -0.959067, longitude: -80.697478}),
       (q:Station {name: 'Unnamead Educativa Maria Auxiliadora', latitude: -0.809663, longitude: -80.707669}),
       (r:Station {name: 'Unnamead Educativa Fiscal Pedro Baldo Cucalon', latitude: -0.964251, longitude: -80.705696}),
       (s:Station {name: 'Iglesia Central', latitude: -0.254266, longitude: -79.168773}),
       (t:Station {name: 'Iglesia Dios es Amor', latitude: -0.240533, longitude: -79.170404}),
       (u:Station {name: 'El buen Pastor', latitude: 18.462746, longitude: -69.942192}),
       (v:Station {name: 'Iglesia Tercer camino', latitude: -0.251679, longitude: -79.176628}),
       (w:Station {name: 'Iglesia Rey de Vnamea', latitude: -0.251177, longitude: -79.177778}),
       (x:Station {name: 'Iglesia Bautista de la Fe', latitude: -0.252207, longitude: -79.188937}),
       (y:Station {name: 'Iglesia Santo Hermano Miguel', latitude: -0.259612, longitude: -79.200476}),
       (z:Station {name: 'Encebollado Don Bolo', latitude: -1.798490, longitude: -79.526705}),
       (aa:Station {name: 'Club de Nutricion', latitude: -1.797803, longitude: -79.531684}),
       (bb:Station {name: 'Picateria el Garaje', latitude: -1.799031, longitude: -79.531763}),
       (cc:Station {name: 'Don Fercho', latitude: -1.797093, longitude: -79.534320}),
       (dd:Station {name: 'Llapingacho don Pio', latitude: -1.798416, longitude: -79.534267}),
       (ee:Station {name: 'Caleta Bar y Grill', latitude: -1.797870, longitude: -79.536058}),
       (ff:Station {name: 'Colombia Pizza', latitude: -1.800017, longitude: -79.535690}),
       (gg:Station {name: 'Upc', latitude: -0.931040, longitude: -78.606881}),
       (hh:Station {name: 'UPC San Felipe', latitude: -0.927300, longitude: -78.628334}),
       (ii:Station {name: 'UPC Cdla San Francisco', latitude: -0.953335, longitude: -78.606472}),
       (jj:Station {name: 'UPC Comunitaria', latitude: -0.948872, longitude: -78.616257}),
       (qq:Station {name: 'Parque Otavalo', latitude: 0.242342, longitude: -78.254500}),
       (kk:Station {name: 'Parque Condor', latitude: 0.232576, longitude: -78.240063}),
       (ll:Station {name: 'Parque Cascada de Peguche', latitude: 0.241588, longitude: -78.240278}),
       (ss:Station {name: 'Parque San Sebastian', latitude: 0.235405, longitude: -78.254128}),
       (tt:Station {name: 'Parque de los Dinosaurios', latitude: 0.240033, longitude: -78.254741}),
       (uu:Station {name: 'Parque Rumiñahui', latitude: 0.234147, longitude: -78.258732}),
       (vv:Station {name: 'Parque Simon Bolivar', latitude: 0.226736, longitude: -78.264037}),


       (a)-[:CONNECTION {time: 398}]->(b),
       (a)-[:CONNECTION {time: 153}]->(c),
       (a)-[:CONNECTION {time: 350}]->(d),
       (a)-[:CONNECTION {time: 110}]->(e),
       (a)-[:CONNECTION {time: 91}]->(f),
       (b)-[:CONNECTION {time: 1}]->(g),
       (c)-[:CONNECTION {time: 1}]->(h),
       (d)-[:CONNECTION {time: 1}]->(i),
       (e)-[:CONNECTION {time: 1}]->(j),
       (f)-[:CONNECTION {time: 1}]->(k),
       (g)-[:CONNECTION {time: 3}]->(l),
       (g)-[:CONNECTION {time: 1.7}]->(m),
       (g)-[:CONNECTION {time: 2.4}]->(n),
       (g)-[:CONNECTION {time: 2.6}]->(o),
       (g)-[:CONNECTION {time: 2.4}]->(p),
       (g)-[:CONNECTION {time: 1.6}]->(q),
       (g)-[:CONNECTION {time: 12}]->(r),
       (h)-[:CONNECTION {time: 2}]->(s),
       (h)-[:CONNECTION {time: 2.5}]->(t),
       (h)-[:CONNECTION {time: 1}]->(u),
       (h)-[:CONNECTION {time: 1}]->(v),
       (h)-[:CONNECTION {time: 1.3}]->(w),
       (h)-[:CONNECTION {time: 2.4}]->(x),
       (h)-[:CONNECTION {time: 3.6}]->(y),
       (i)-[:CONNECTION {time: 1}]->(z),
       (i)-[:CONNECTION {time: 0.2}]->(aa),
       (i)-[:CONNECTION {time: 0.4}]->(bb),
       (i)-[:CONNECTION {time: 0.55}]->(cc),
       (i)-[:CONNECTION {time: 0.36}]->(dd),
       (i)-[:CONNECTION {time: 0.5}]->(ee),
       (i)-[:CONNECTION {time: 0.4}]->(ff),
       (j)-[:CONNECTION {time: 8}]->(gg),
       (j)-[:CONNECTION {time: 2}]->(hh),
       (j)-[:CONNECTION {time: 2}]->(ii),
       (j)-[:CONNECTION {time: 2}]->(jj),
       (k)-[:CONNECTION {time: 3}]->(qq),
       (k)-[:CONNECTION {time: 2}]->(kk),
       (k)-[:CONNECTION {time: 3}]->(ll),
       (k)-[:CONNECTION {time: 2}]->(ss),
       (k)-[:CONNECTION {time: 3}]->(tt),
       (k)-[:CONNECTION {time: 2}]->(uu),
       (k)-[:CONNECTION {time: 1.7}]->(vv)

//Ir de a a punto b
MATCH(start:Station {name: 'Ecuador'}),
     (
     end:Station {name: 'Iglesia Central'})
CALL gds.alpha.shortestPath.astar.stream({
  nodeQuery:                  'MATCH (p:Station) RETURN id(p) AS id',
  relationshipQuery:          'MATCH (p1:Station)-[r:CONNECTION]->(p2:Station) RETURN id(p1) AS source, id(p2) AS target, r.time AS weight',
  startNode:                  start,
  endNode:
                              end,
  relationshipWeightProperty: 'weight',
  propertyKeyLat:             'latitude',
  propertyKeyLat:             'longitude'
})
YIELD nodeId, cost
RETURN gds.util.asNode(nodeId).name AS Nodo, cost as Distancia

MATCH(start:Station {name: 'Ecuador'}),
     (
     end:Station {name: 'Parque Rumiñahui'})
CALL gds.alpha.shortestPath.astar.stream({
  nodeQuery:                  'MATCH (p:Station) RETURN id(p) AS id',
  relationshipQuery:          'MATCH (p1:Station)-[r:CONNECTION]->(p2:Station) RETURN id(p1) AS source, id(p2) AS target, r.time AS weight',
  startNode:                  start,
  endNode:
                              end,
  relationshipWeightProperty: 'weight',
  propertyKeyLat:             'latitude',
  propertyKeyLat:             'longitude'
})
YIELD nodeId, cost
RETURN gds.util.asNode(nodeId).name AS Nodo, cost as Distancia


MATCH(start:Station {name: 'Ecuador'}),
     (
     end:Station {name: 'B'})
CALL gds.alpha.shortestPath.astar.stream({
  nodeQuery:                  'MATCH (p:Station) RETURN id(p) AS id',
  relationshipQuery:          'MATCH (p1:Station)-[r:CONNECTION]->(p2:Station) RETURN id(p1) AS source, id(p2) AS target, r.time AS weight',
  startNode:                  start,
  endNode:
                              end,
  relationshipWeightProperty: 'weight',
  propertyKeyLat:             'latitude',
  propertyKeyLat:             'longitude'
})
YIELD nodeId, cost
RETURN gds.util.asNode(nodeId).name AS Nodo, cost as Distancia