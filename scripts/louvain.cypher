MATCH (n) OPTIONAL MATCH (n)-[r]-() DELETE n,r

//Bace de Datos
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
CREATE        (kk)-[:TYPE]->(j)
CREATE        (ll)-[:TYPE]->(j)
CREATE        (ss)-[:TYPE]->(k)
CREATE        (tt)-[:TYPE]->(k)
CREATE        (uu)-[:TYPE]->(k)
CREATE        (vv)-[:TYPE]->(k)

//Comunidades que puede pertencesr
CALL gds.louvain.stream({
    nodeProjection: 'Node',
    relationshipProjection: {
        TYPE: {
            type: 'TYPE',
            orientation: 'undirected',
            aggregation: 'NONE'
        }
    },
    includeIntermediateCommunities: true
}) YIELD nodeId, communityId, intermediateCommunityIds
RETURN gds.util.asNode(nodeId).name AS Nodo, communityId as ID_Comunidad, intermediateCommunityIds as Comunidades
ORDER BY Nodo ASC

//Numero de cominidades
CALL gds.louvain.write.estimate('myGraph', { writeProperty: 'community' })
YIELD nodeCount, relationshipCount, bytesMin, bytesMax, requiredMemory