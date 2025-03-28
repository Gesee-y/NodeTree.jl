---

title: NodeTree 

Author: Talom Laël

...

# NodeTree.jl

Package for tree structure, offering all the regular functionality (search, traversal, etc.).
Also provide an interface for creating custom tree

## Description 

NodeTree is a package made with Gamedev intentions in mind but that doesn't mean it can't be used on other fields. The package provide fully functional tree structure that just need you to let your data be enveloped by them( passing them to the node object) or even just work with their reference with weak trees

## Features 

   - Node tree, a way to create a tree where the data are encapsulated in a node object 
   - Weak Tree, a way to create tree if you need the object represented in a tree to be garbage collected after deletion from the tree to secure memory
   - regular traversal function(DFS(leave to root), BFS(root to leave))
   - tree's manipulation (adding, removing, getting node, etc.)
   - Some pretty printing to visualize the tree( available even if you made your own custom tree)
   - Work on Julia base types (Arrays, Tuples, Dict, pair, Expr)
   - An easy interface to create your own custom tree type

## License 

This package is under the MIT license, check the [License](https://github.com/Gesee-y/NodeTree.jl/blob/main/License.txt) for more info

## Contribution 

Every contribution or bug report if welcomed, don't hesitate to pull request or create issues.