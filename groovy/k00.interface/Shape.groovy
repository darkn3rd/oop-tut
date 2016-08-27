// class declaration
abstract class Shape implements Dimensionable {
  /************ PROPERTIES ************/
  def width
  def height

  /******* CONSTRUCTORS *******/
  def Shape(width, height) {
    this.width = width / 1.0   // convert to float
    this.height = height / 1.0 // convert to float
  }

}
