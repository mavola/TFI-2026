import networkx as nx
import matplotlib.pyplot as plt

# Grafo dirigido
G = nx.DiGraph()

# Agrego los 8 nodos
for i in range(1, 9):
    G.add_node(i)

# Cada nodo se conecta con los dos siguientes
for i in range(1, 9):
    G.add_edge(i, (i % 8) + 1) # siguiente nodo
    G.add_edge(i, ((i + 1) % 8) + 1) # nodo siguiente al siguiente

print("Estructura de las conexiones:")
for nodo in G.nodes():
    conexiones = list(G.successors(nodo))
    print(f"Nodo {nodo} -> {conexiones[0]} y {conexiones[1]}")

# Dibujo el grafo
pos = nx.circular_layout(G)
nx.draw( G, pos, with_labels=True, node_color="skyblue", node_size=800, font_size=12, font_weight="bold", edge_color="gray", arrowsize=20, connectionstyle="arc3, rad=0.1")

plt.title("Red dirigida de 8 nodos")
plt.show()