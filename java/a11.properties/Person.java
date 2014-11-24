public class Person
{
  private String name;

  public final Property<String> Name = 
    get(()->name).set(value->name = value);
}
