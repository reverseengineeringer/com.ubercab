import java.io.InvalidObjectException;
import java.io.ObjectInputStream;

abstract class bit<E>
  extends bjb<E>
{
  private void readObject(ObjectInputStream paramObjectInputStream)
  {
    throw new InvalidObjectException("Use SerializedForm");
  }
  
  abstract biy<E> a();
  
  public boolean contains(Object paramObject)
  {
    return a().contains(paramObject);
  }
  
  public boolean isEmpty()
  {
    return a().isEmpty();
  }
  
  public int size()
  {
    return a().size();
  }
  
  Object writeReplace()
  {
    return new biu(a());
  }
}

/* Location:
 * Qualified Name:     bit
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */