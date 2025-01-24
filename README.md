# ActionScript 3 hitTestObject() Inconsistency

This repository demonstrates a common issue with the `hitTestObject()` method in ActionScript 3.  The method sometimes fails to detect collisions reliably, leading to unexpected behavior in games and applications. This is especially apparent with complex animations or objects that have non-standard hitbox shapes. 

The `bug.as` file contains code illustrating the problem. The `bugSolution.as` file provides a more robust solution using bounding boxes for more precise collision detection.

## Problem:

The primary problem is the inherent limitations of `hitTestObject()`, its reliance on pixel-perfect collision, and its potential for failure when dealing with rapidly moving objects or those with intricate shapes. The inconsistent collision detection makes it difficult to create reliable game mechanics. 

## Solution:

The solution offers a more reliable approach using bounding boxes for collision detection. This method provides more consistent results even with complex objects and rapid movements, because it avoids the pixel-perfect comparison.  This allows for faster and more predictable collision handling.