import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class bmo<T>
  extends bmq<T>
{
  private final bml<T> a;
  private final bmc<T> b;
  private final blw c;
  private final boj<T> d;
  private final bmr e;
  private bmq<T> f;
  
  private bmo(bml<T> parambml, bmc<T> parambmc, blw paramblw, boj<T> paramboj, bmr parambmr)
  {
    a = parambml;
    b = parambmc;
    c = paramblw;
    d = paramboj;
    e = parambmr;
  }
  
  private bmq<T> a()
  {
    bmq localbmq = f;
    if (localbmq != null) {
      return localbmq;
    }
    localbmq = c.a(e, d);
    f = localbmq;
    return localbmq;
  }
  
  public static bmr a(boj<?> paramboj, Object paramObject)
  {
    return new bmp(paramObject, paramboj, false, (byte)0);
  }
  
  public static bmr b(boj<?> paramboj, Object paramObject)
  {
    if (paramboj.getType() == paramboj.getRawType()) {}
    for (boolean bool = true;; bool = false) {
      return new bmp(paramObject, paramboj, bool, (byte)0);
    }
  }
  
  public final T read(JsonReader paramJsonReader)
  {
    if (b == null) {
      return (T)a().read(paramJsonReader);
    }
    paramJsonReader = bnn.a(paramJsonReader);
    if (paramJsonReader.j()) {
      return null;
    }
    return (T)b.deserialize(paramJsonReader, d.getType(), c.a);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    if (a == null)
    {
      a().write(paramJsonWriter, paramT);
      return;
    }
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bml localbml = a;
    d.getType();
    bnn.a(localbml.a(paramT), paramJsonWriter);
  }
}

/* Location:
 * Qualified Name:     bmo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */