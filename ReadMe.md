---

title: NodeTree  
Author: Talom Laël  

...

---

# NodeTree.jl  

A Julia package for tree structures, offering core functionality (search, traversal, etc.) and an interface for creating custom trees.  

## Installation 

```julia-repl

julia> ]add NodeTree

```

or for the development version 

```julia-repl

julia> ]add https://github.com/Gesee-y/NodeTree.jl
```

## Description  

NodeTree.jl is designed with game development in mind but is versatile enough for other domains. The package provides fully functional tree structures that encapsulate your data within node objects.

## Features  

- **LinkedTree**: Create trees where data is wrapped in nodes objects. Nodes are linked one to another allowing clearer parent-child relationship.
- **ObjectTree**: Create trees where nodes are not directly linked together, instead they are all stored in a Dict and retrieved through their ID, a constant unsigned integer. This allow faster operations(getting a node is O(1) if you know it's ID as an example)
- **Traversal functions**: DFS (leaf-to-root) and BFS (root-to-leaf).  
- **Tree manipulation**: Adding, removing, and accessing nodes.  
- **Pretty-printing**: Visualize tree structures, even for custom tree types.  
- **Julia type support**: Works with base types (`Array`, `Tuple`, `Dict`, `Pair`, `Expr`).  
- **Customizable**: Easily define your own tree types via a simple interface.  

## Usage

```julia

using NodeTree

# We create a new Object tree
tree = ObjectTree()

# we overload this getter function so that we can get the default tree with a simple call
NodeTree.get_tree() = tree

a = [[1,2],[3,4]] # A simple tree using Julia's array

# Creating orphan node that will be added to the tree later on
n1 = Node([1,2,3],"Array") # Node(value, name) the node ID is not your concern
n2 = Node([4,5,6],"Array2")
n3 = Node([7,8,9],"Array3")

# We add the node's to the tree
add_child(tree,n1)
add_child(tree,n2)
add_child(tree,n3)

n4 = Node(57,"Int Yo")
n5 = Node(789,"Int Yay")

# We add children to the node `n1`
add_child(n1,n4)
add_child(n1,n5)

n6 = Node(3.4,"Floating")
n7 = Node(rand(),"Floating+")
n8 = Node(rand()*10,"Floating+++")
n9 = Node(eps(),"Floating+++")

add_child(n2,n6)
add_child(n2,n7)
add_child(n7,n8)
add_child(n2,n9)

n10 = Node("Yay","String")
add_child(n3,n10)

# Pretty printing of the tree
print_tree(stdout,tree)

# Pretty printing our arrays like a tree, since NodeTree handle some Julia's base types as trees
print_tree(stdout,a)

```

## License  

This package is licensed under MIT. For details, see [License](https://github.com/Gesee-y/NodeTree.jl/blob/main/License.txt).  

## Contribution  

Contributions and bug reports are welcome! Feel free to open issues or submit pull requests.  
