package person_space;

public class Person
{
  /******* FIELDS *******/
  private String name = "";
  private Integer age = 0;

  /******* CONSTRUCTORS *******/
  public Person(String name)  { this(name, -1); }
  public Person(Integer age)  { this("NULL", age); }

  public Person(String name, Integer age)
  {
    this.setName(name);
    this.setAge(age);
  }

  /******* MUTATORS (SETTERS) *******/
  public void   setName(String name) { this.name = name; }
  public void   setAge(Integer age)  { this.age = age; }

  /******* ACCESSORS (GETTERS) *******/
  public String getName()            { return name; }
  public int    getAge()             { return age; }
}
