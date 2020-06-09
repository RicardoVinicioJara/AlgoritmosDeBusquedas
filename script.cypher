// 5.2.4. Closeness Centrality

CREATE (a:Node{id:"Ecuador"}),
       (b:Node{id:"Manta"}),
       (c:Node{id:"Santo Domingo"}),
       (d:Node{id:"Babahoyo"}),
       (e:Node{id:"Latacunga"}),
       (f:Node{id:"Otavalo"}),
       (g:Node{id:"Colegios"}),
       (h:Node{id:"Iglesias"}),
       (i:Node{id:"Restaurants"}),
       (j:Node{id:"UPC"}),
       (k:Node{id:"Parque"}),
       (l:Node{id:"Unidad Educativa General Eloy Alfaro"}),
       (m:Node{id:"Colegio Republica de Manta"}),
       (n:Node{id:"Colegio Bahia de Manta"}),
       (o:Node{id:"Colegio Manta"}),
       (p:Node{id:"Colegio Tarqui Manta"}),
       (q:Node{id:"Unidad Educativa Maria Auxiliadora"}),
       (r:Node{id:"Unidad Educativa Fiscal Pedro Baldo Cucalon"}),
       (s:Node{id:"Iglesia Central"}),
       (t:Node{id:"Iglesia Dios es Amor"}),
       (u:Node{id:"El buen Pastor"}),
       (v:Node{id:"Iglesia Tercer camino"}),
       (w:Node{id:"Iglesia Rey de Vida"}),
       (x:Node{id:"Iglesia Bautista de la Fe"}),
       (y:Node{id:"Iglesia Santo Hermano Miguel"}),
       (z:Node{id:"Encebollado Don Bolo"}),
       (aa:Node{id:"Club de Nutricion"}),
       (bb:Node{id:"Picateria el Garaje"}),
       (cc:Node{id:"Don Fercho"}),
       (dd:Node{id:"Llapingacho don Pio"}),
       (ee:Node{id:"Caleta Bar y Grill"}),
       (ff:Node{id:"Colombia Pizza"}),
       (gg:Node{id:"Upc"}),
       (hh:Node{id:"UPC San Felipe"}),
       (ii:Node{id:"UPC Cdla San Francisco"}),
       (jj:Node{id:"UPC Comunitaria"}),
       (qq:Node{id:"Parque Otavalo"}),
       (kk:Node{id:"Parque Condor"}),
       (ll:Node{id:"Parque Cascada de Peguche"}),
       (ss:Node{id:"Parque San Sebastian"}),
       (tt:Node{id:"Parque de los Dinosaurios"}),
       (uu:Node{id:"Parque Rumiñahui"}),
       (vv:Node{id:"Parque Simon Bolivar"}),


       (a)-[:LINK]->(b),
       (a)-[:LINK]->(c),
       (a)-[:LINK]->(d),
       (a)-[:LINK]->(e),
       (a)-[:LINK]->(f),
       (b)-[:LINK]->(g),
       (c)-[:LINK]->(h),
       (d)-[:LINK]->(i),
       (e)-[:LINK]->(j),
       (f)-[:LINK]->(k),
       (g)-[:LINK]->(l),
       (g)-[:LINK]->(m),
       (g)-[:LINK]->(n),
       (g)-[:LINK]->(o),
       (g)-[:LINK]->(p),
       (g)-[:LINK]->(q),
       (g)-[:LINK]->(r),
       (h)-[:LINK]->(s),
       (h)-[:LINK]->(t),
       (h)-[:LINK]->(u),
       (h)-[:LINK]->(v),
       (h)-[:LINK]->(w),
       (h)-[:LINK]->(x),
       (h)-[:LINK]->(y),
       (i)-[:LINK]->(z),
       (i)-[:LINK]->(aa),
       (i)-[:LINK]->(bb),
       (i)-[:LINK]->(cc),
       (i)-[:LINK]->(dd),
       (i)-[:LINK]->(ee),
       (i)-[:LINK]->(ff),
       (j)-[:LINK]->(gg),
       (j)-[:LINK]->(hh),
       (j)-[:LINK]->(ii),
       (j)-[:LINK]->(jj),
       (k)-[:LINK]->(qq),
       (k)-[:LINK]->(kk),
       (k)-[:LINK]->(ll),
       (k)-[:LINK]->(ss),
       (k)-[:LINK]->(tt),
       (k)-[:LINK]->(uu),
       (k)-[:LINK]->(vv)

// 5.3.1. Louvain
CREATE        (a:Node{name:"Ecuador"})
CREATE        (b:Node{name:"Manta"})
CREATE        (c:Node{name:"Santo Domingo"})
CREATE 	      (d:Node{name:"Babahoyo"})
CREATE        (e:Node{name:"Latacunga"})
CREATE        (f:Node{name:"Otavalo"})
CREATE        (g:Node{name:"Colegios"})
CREATE        (h:Node{name:"Iglesias"})
CREATE        (i:Node{name:"Restaurants"})
CREATE        (j:Node{name:"UPC"})
CREATE        (k:Node{name:"Parque"})
CREATE        (l:Node{name:"Unnamead Educativa General Eloy Alfaro"})
CREATE        (m:Node{name:"Colegio Republica de Manta"})
CREATE        (n:Node{name:"Colegio Bahia de Manta"})
CREATE        (o:Node{name:"Colegio Manta"})
CREATE        (p:Node{name:"Colegio Tarqui Manta"})
CREATE        (q:Node{name:"Unnamead Educativa Maria Auxiliadora"})
CREATE        (r:Node{name:"Unnamead Educativa Fiscal Pedro Baldo Cucalon"})
CREATE        (s:Node{name:"Iglesia Central"})
CREATE        (t:Node{name:"Iglesia Dios es Amor"})
CREATE        (u:Node{name:"El buen Pastor"})
CREATE        (v:Node{name:"Iglesia Tercer camino"})
CREATE        (w:Node{name:"Iglesia Rey de Vnamea"})
CREATE        (x:Node{name:"Iglesia Bautista de la Fe"})
CREATE        (y:Node{name:"Iglesia Santo Hermano Miguel"})
CREATE        (z:Node{name:"Encebollado Don Bolo"})
CREATE        (aa:Node{name:"Club de Nutricion"})
CREATE        (bb:Node{name:"Picateria el Garaje"})
CREATE        (cc:Node{name:"Don Fercho"})
CREATE        (dd:Node{name:"Llapingacho don Pio"})
CREATE        (ee:Node{name:"Caleta Bar y Grill"})
CREATE        (ff:Node{name:"Colombia Pizza"})
CREATE        (gg:Node{name:"Upc"})
CREATE        (hh:Node{name:"UPC San Felipe"})
CREATE        (ii:Node{name:"UPC Cdla San Francisco"})
CREATE        (jj:Node{name:"UPC Comunitaria"})
CREATE        (qq:Node{name:"Parque Otavalo"})
CREATE        (kk:Node{name:"Parque Condor"})
 CREATE       (ll:Node{name:"Parque Cascada de Peguche"})
CREATE        (ss:Node{name:"Parque San Sebastian"})
CREATE        (tt:Node{name:"Parque de los Dinosaurios"})
CREATE        (uu:Node{name:"Parque Rumiñahui"})
CREATE        (vv:Node{name:"Parque Simon Bolivar"})


CREATE       (a)-[:TYPE]->(b)
CREATE        (a)-[:TYPE]->(c)
CREATE        (a)-[:TYPE]->(d)
CREATE        (a)-[:TYPE]->(e)
CREATE        (a)-[:TYPE]->(f)
CREATE        (b)-[:TYPE]->(g)
CREATE        (c)-[:TYPE]->(h)
CREATE        (d)-[:TYPE]->(i)
CREATE        (e)-[:TYPE]->(j)
CREATE        (f)-[:TYPE]->(k)
CREATE        (g)-[:TYPE]->(l)
CREATE        (g)-[:TYPE]->(m)
CREATE        (g)-[:TYPE]->(n)
CREATE        (g)-[:TYPE]->(o)
CREATE        (g)-[:TYPE]->(p)
CREATE        (g)-[:TYPE]->(q)
CREATE        (g)-[:TYPE]->(r)
CREATE        (h)-[:TYPE]->(s)
CREATE        (h)-[:TYPE]->(t)
CREATE        (h)-[:TYPE]->(u)
CREATE        (h)-[:TYPE]->(v)
CREATE        (h)-[:TYPE]->(w)
CREATE        (h)-[:TYPE]->(x)
CREATE        (h)-[:TYPE]->(y)
CREATE        (i)-[:TYPE]->(z)
CREATE        (i)-[:TYPE]->(aa)
CREATE        (i)-[:TYPE]->(bb)
CREATE        (i)-[:TYPE]->(cc)
CREATE        (i)-[:TYPE]->(dd)
CREATE        (i)-[:TYPE]->(ee)
CREATE        (i)-[:TYPE]->(ff)
CREATE        (j)-[:TYPE]->(gg)
CREATE        (j)-[:TYPE]->(hh)
CREATE        (j)-[:TYPE]->(ii)
CREATE        (j)-[:TYPE]->(jj)
CREATE        (k)-[:TYPE]->(qq)
CREATE        (k)-[:TYPE]->(kk)
CREATE        (k)-[:TYPE]->(ll)
CREATE        (k)-[:TYPE]->(ss)
CREATE        (k)-[:TYPE]->(tt)
CREATE        (k)-[:TYPE]->(uu)
CREATE        (k)-[:TYPE]->(vv)
CREATE        (j)-[:TYPE]->(qq)
CREATE        (j)-[:TYPE]->(kk)
CREATE        (j)-[:TYPE]->(ll)
CREATE        (j)-[:TYPE]->(ss)
CREATE        (j)-[:TYPE]->(tt)
CREATE        (j)-[:TYPE]->(uu)
CREATE        (j)-[:TYPE]->(vv)

MATCH (n) OPTIONAL MATCH (n)-[r]-() DELETE n,r
//5.4.5. Euclidean Distance
MERGE        (a:Pais{name:"Ecuador"})
MERGE        (b:Ciudad{name:"Manta"})
MERGE        (c:Ciudad{name:"Santo Domingo"})
MERGE 	      (d:Ciudad{name:"Babahoyo"})
MERGE        (e:Ciudad{name:"Latacunga"})
MERGE        (f:Ciudad{name:"Otavalo"})
MERGE        (g:Colegios{name:"Colegios"})
MERGE        (h:Iglesias{name:"Iglesias"})
MERGE        (i:Restaurants{name:"Restaurants"})
MERGE        (j:UPC{name:"UPC"})
MERGE        (k:Parque{name:"Parque"})
MERGE        (l:Colegios{name:"Unnamead Educativa General Eloy Alfaro"})
MERGE        (m:Colegios{name:"Colegio Republica de Manta"})
MERGE        (n:Colegios{name:"Colegio Bahia de Manta"})
MERGE        (o:Colegios{name:"Colegio Manta"})
MERGE        (p:Colegios{name:"Colegio Tarqui Manta"})
MERGE        (q:Colegios{name:"Unnamead Educativa Maria Auxiliadora"})
MERGE        (r:Colegios{name:"Unnamead Educativa Fiscal Pedro Baldo Cucalon"})
MERGE        (s:Iglesias{name:"Iglesia Central"})
MERGE        (t:Iglesias{name:"Iglesia Dios es Amor"})
MERGE        (u:Iglesias{name:"El buen Pastor"})
MERGE        (v:Iglesias{name:"Iglesia Tercer camino"})
MERGE        (w:Iglesias{name:"Iglesia Rey de Vnamea"})
MERGE        (x:Iglesias{name:"Iglesia Bautista de la Fe"})
MERGE        (y:Iglesias{name:"Iglesia Santo Hermano Miguel"})
MERGE        (z:Restaurants{name:"Encebollado Don Bolo"})
MERGE        (aa:Restaurants{name:"Club de Nutricion"})
MERGE        (bb:Restaurants{name:"Picateria el Garaje"})
MERGE        (cc:Restaurants{name:"Don Fercho"})
MERGE        (dd:Restaurants{name:"Llapingacho don Pio"})
MERGE        (ee:Restaurants{name:"Caleta Bar y Grill"})
MERGE        (ff:Restaurants{name:"Colombia Pizza"})
MERGE        (gg:UPC{name:"Upc"})
MERGE        (hh:UPC{name:"UPC San Felipe"})
MERGE        (ii:UPC{name:"UPC Cdla San Francisco"})
MERGE        (jj:UPC{name:"UPC Comunitaria"})
MERGE        (qq:Parque{name:"Parque Otavalo"})
MERGE        (kk:Parque{name:"Parque Condor"})
 MERGE       (ll:Parque{name:"Parque Cascada de Peguche"})
MERGE        (ss:Parque{name:"Parque San Sebastian"})
MERGE        (tt:Parque{name:"Parque de los Dinosaurios"})
MERGE        (uu:Parque{name:"Parque Rumiñahui"})
MERGE        (vv:Parque{name:"Parque Simon Bolivar"})

MERGE       (a)-[:LIKES {score: 398}]->(b)
MERGE        (a)-[:LIKES {score: 153}] ->(c)
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

///5.5.5. A*
CREATE (a:Station{name:"Ecuador" , latitude: -1.465068, longitude: -78.683544}),
       (b:Station{name:"Manta", latitude: -0.967627, longitude: -80.711587}),
       (c:Station{name:"Santo Domingo, latitude: -0.237749, longitude: -79.173844"}),
       (d:Station{name:"Babahoyo", latitude: -1.800773, longitude: -79.529088}),
       (e:Station{name:"Latacunga", latitude: -0.927780, longitude: -78.606022}),
       (f:Station{name:"Otavalo", latitude: 0.238651, longitude: -78.261538}),
       (g:Station{name:"Colegios", latitude: -0.974141, longitude: -80.708869}),
       (h:Station{name:"Iglesias", latitude: -0.238435, longitude: -79.186891}),
       (i:Station{name:"Restaurants", latitude: -1.801444, longitude: -79.533376}),
       (j:Station{name:"UPC", latitude: -0.938078, longitude: -78.622502}),
       (k:Station{name:"Parque", latitude: 0.268160, longitude: -78.181969}),
       (l:Station{name:"Unnamead Educativa General Eloy Alfaro", latitude: -0.984747, longitude: -80.693677}),
       (m:Station{name:"Colegio Republica de Manta", latitude: -0.980331, longitude: -80.719043}),
       (n:Station{name:"Colegio Bahia de Manta", latitude: -0.973143, longitude: -80.682711}),
       (o:Station{name:"Colegio Manta", latitude: -0.952546, longitude: -80.730434}),
       (p:Station{name:"Colegio Tarqui Manta", latitude: -0.959067, longitude: -80.697478}),
       (q:Station{name:"Unnamead Educativa Maria Auxiliadora", latitude: -0.809663, longitude: -80.707669}),
       (r:Station{name:"Unnamead Educativa Fiscal Pedro Baldo Cucalon", latitude: -0.964251, longitude: -80.705696}),
       (s:Station{name:"Iglesia Central", latitude: -0.254266, longitude: -79.168773}),
       (t:Station{name:"Iglesia Dios es Amor", latitude: -0.240533, longitude: -79.170404}),
       (u:Station{name:"El buen Pastor", latitude: 18.462746, longitude:  -69.942192}),
       (v:Station{name:"Iglesia Tercer camino", latitude: -0.251679, longitude: -79.176628}),
       (w:Station{name:"Iglesia Rey de Vnamea", latitude: -0.251177, longitude: -79.177778}),
       (x:Station{name:"Iglesia Bautista de la Fe", latitude: -0.252207, longitude: -79.188937}),
       (y:Station{name:"Iglesia Santo Hermano Miguel", latitude: -0.259612, longitude:-79.200476}),
       (z:Station{name:"Encebollado Don Bolo", latitude: -1.798490, longitude:  -79.526705}),
       (aa:Station{name:"Club de Nutricion", latitude:-1.797803, longitude: -79.531684}),
       (bb:Station{name:"Picateria el Garaje", latitude: -1.799031, longitude:  -79.531763}),
       (cc:Station{name:"Don Fercho", latitude:-1.797093, longitude: -79.534320}),
       (dd:Station{name:"Llapingacho don Pio", latitude: -1.798416, longitude: -79.534267}),
       (ee:Station{name:"Caleta Bar y Grill", latitude:-1.797870, longitude: -79.536058}),
       (ff:Station{name:"Colombia Pizza", latitude: -1.800017, longitude:  -79.535690}),
       (gg:Station{name:"Upc", latitude: -0.931040, longitude: -78.606881}),
       (hh:Station{name:"UPC San Felipe", latitude: -0.927300, longitude:  -78.628334}),
       (ii:Station{name:"UPC Cdla San Francisco", latitude: -0.953335, longitude: -78.606472}),
       (jj:Station{name:"UPC Comunitaria", latitude: -0.948872, longitude: -78.616257}),
       (qq:Station{name:"Parque Otavalo", latitude:0.242342, longitude: -78.254500}),
       (kk:Station{name:"Parque Condor", latitude:0.232576, longitude:-78.240063}),
       (ll:Station{name:"Parque Cascada de Peguche", latitude:0.241588, longitude:-78.240278}),
       (ss:Station{name:"Parque San Sebastian", latitude: 0.235405, longitude: -78.254128}),
       (tt:Station{name:"Parque de los Dinosaurios", latitude: 0.240033, longitude:  -78.254741}),
       (uu:Station{name:"Parque Rumiñahui", latitude:0.234147, longitude:-78.258732}),
       (vv:Station{name:"Parque Simon Bolivar", latitude:0.226736, longitude: -78.264037}),


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
/// 5.6.5. Same Community
CREATE (a:Pais{name:"Ecuador", community: 1}),
       (b:Ciudad{name:"Manta", community: 2}),
       (c:Ciudad{name:"Santo Domingo", community: 3}),
       (d:Ciudad{name:"Babahoyo", community: 4}),
       (e:Ciudad{name:"Latacunga", community: 2}),
       (f:Ciudad{name:"Otavalo", community: 6}),
       (g:Colegio{name:"Colegios", community: 2}),
       (h:Iglesia{name:"Iglesias", community: 3}),
       (i:Restaurant{name:"Restaurants", community: 4}),
       (j:UPC{name:"UPC", community: 5}),
       (k:Parque{name:"Parque", community: 6}),
       (l:Colegio{name:"Unnamead Educativa General Eloy Alfaro", community: 2}),
       (m:Colegio{name:"Colegio Republica de Manta", community: 2}),
       (n:Colegio{name:"Colegio Bahia de Manta", community: 2}),
       (o:Colegio{name:"Colegio Manta", community: 2}),
       (p:Colegio{name:"Colegio Tarqui Manta", community: 2}),
       (q:Colegio{name:"Unnamead Educativa Maria Auxiliadora", community: 2}),
       (r:Colegio{name:"Unnamead Educativa Fiscal Pedro Baldo Cucalon", community: 2}),
       (s:Iglesia{name:"Iglesia Central", community: 3}),
       (t:Iglesia{name:"Iglesia Dios es Amor", community: 3}),
       (u:Iglesia{name:"El buen Pastor", community: 3}),
       (v:Iglesia{name:"Iglesia Tercer camino", community: 3}),
       (w:Iglesia{name:"Iglesia Rey de Vnamea", community: 3}),
       (x:Iglesia{name:"Iglesia Bautista de la Fe", community: 3}),
       (y:Iglesia{name:"Iglesia Santo Hermano Miguel", community: 3}),
       (z:Restaurant{name:"Encebollado Don Bolo", community: 4}),
       (aa:Restaurant{name:"Club de Nutricion", community: 4}),
       (bb:Restaurant{name:"Picateria el Garaje", community: 4}),
       (cc:Restaurant{name:"Don Fercho", community: 4}),
       (dd:Restaurant{name:"Llapingacho don Pio", community: 4}),
       (ee:Restaurant{name:"Caleta Bar y Grill", community: 4}),
       (ff:Restaurant{name:"Colombia Pizza", community: 4}),
       (gg:UPC{name:"Upc", community: 5}),
       (hh:UPC{name:"UPC San Felipe", community: 5}),
       (ii:UPC{name:"UPC Cdla San Francisco", community: 5}),
       (jj:UPC{name:"UPC Comunitaria", community: 5}),
       (qq:Parque{name:"Parque Otavalo", community: 6}),
       (kk:Parque{name:"Parque Condor", community: 6}),
       (ll:Parque{name:"Parque Cascada de Peguche", community: 6}),
       (ss:Parque{name:"Parque San Sebastian", community: 6}),
       (tt:Parque{name:"Parque de los Dinosaurios", community: 6}),
       (uu:Parque{name:"Parque Rumiñahui", community: 6}),
       (vv:Parque{name:"Parque Simon Bolivar", community: 6})

