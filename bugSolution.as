import flash.display.MovieClip;
import flash.geom.Rectangle;

function checkCollision(obj1:MovieClip, obj2:MovieClip):Boolean {
  var rect1:Rectangle = obj1.getBounds(obj1.parent);
  var rect2:Rectangle = obj2.getBounds(obj2.parent);
  return rect1.intersects(rect2);
}

//This function uses the bounding box of the object for collision detection,
//This will provide more reliable results than hitTestObject().