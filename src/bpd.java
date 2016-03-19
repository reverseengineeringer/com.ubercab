import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class bpd<T>
  extends bpw<T>
{
  private bpw<T> a;
  
  public final T a(JsonReader paramJsonReader)
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    return (T)a.a(paramJsonReader);
  }
  
  public final void a(bpw<T> parambpw)
  {
    if (a != null) {
      throw new AssertionError();
    }
    a = parambpw;
  }
  
  public final void a(JsonWriter paramJsonWriter, T paramT)
  {
    if (a == null) {
      throw new IllegalStateException();
    }
    a.a(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     bpd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */