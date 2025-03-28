---

title: NodeTree  
Author: Talom Laël  

...

---

# NodeTree.jl  

A Julia package for tree structures, offering core functionality (search, traversal, etc.) and an interface for creating custom trees.  

## Description  

NodeTree.jl is designed with game development in mind but is versatile enough for other domains. The package provides fully functional tree structures that encapsulate your data within node objects. Alternatively, use **WeakTree** to allow garbage collection of nodes after removal, ensuring efficient memory management.  

## Features  

- **NodeTree**: Create trees where data is encapsulated in node objects.  
- **WeakTree**: Enables garbage collection of removed nodes to optimize memory usage.  
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