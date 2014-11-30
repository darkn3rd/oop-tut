public class Square extends Rectangle {
    public Square(Double length)  {
      super(length,length);
    }
    
    public double calculateArea() {
      return Math.pow(length, 2);
    }
}
