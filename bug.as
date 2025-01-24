function checkCollision(obj1:MovieClip, obj2:MovieClip):Boolean {
  if (obj1.hitTestObject(obj2)) {
    return true; 
  } else { 
    return false; 
  }
}

//This function might work sometimes and fail at others
//because it relies on the exact frames of the animation.