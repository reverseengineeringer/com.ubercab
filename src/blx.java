import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class blx<T>
  extends bmq<T>
{
  private bmq<T> a;
  
  public final void a(bmq<T> parambmq)
  {
    if (a != null) {
      throw new AssertionError();
    }
    a = parambmq;
  }
  
  public final T read(JsonReader paramJsonReader)
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    return (T)a.read(paramJsonReader);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    a.write(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     blx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */