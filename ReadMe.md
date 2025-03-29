---

title: NodeTree  
Author: Talom Laël  

...

---

# NodeTree.jl  

A Julia package for tree structures, offering core functionality (search, traversal, etc.) and an interface for creating custom trees.  

## Installation 

```julia-repl

julia> ]add https://github.com/Gesee-y/NodeTree.jl
```

## Description  

NodeTree.jl is designed with game development in mind but is versatile enough for other domains. The package provides fully functional tree structures that encapsulate your data within node objects.

## Features  

- **LinkedTree**: Create trees where data is encapsulated in node objects.  
- **ObjectTree**: Create tree where node are not directly linked together, instead they are all stored in a Dict and retrieved through their ID.  
- **Traversal functions**: DFS (leaf-to-root) and BFS (root-to-leaf).  
- **Tree manipulation**: Adding, removing, and accessing nodes.  
- **Pretty-printing**: Visualize tree structures, even for custom tree types.  
- **Julia type support**: Works with base types (`Array`, `Tuple`, `Dict`, `Pair`, `Expr`).  
- **Customizable**: Easily define your own tree types via a simple interface.  

## License  

This package is licensed under MIT. For details, see [License](https://github.com/Gesee-y/NodeTree.jl/blob/main/License.txt).  

## Contribution  

Contributions and bug reports are welcome! Feel free to open issues or submit pull requests.  

---