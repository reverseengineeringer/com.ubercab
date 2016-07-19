import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class bnd$1
  extends bmq<T>
{
  private bmq<T> f;
  
  bnd$1(bnd parambnd, boolean paramBoolean1, boolean paramBoolean2, blw paramblw, boj paramboj) {}
  
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
  
  public final T read(JsonReader paramJsonReader)
  {
    if (a)
    {
      paramJsonReader.skipValue();
      return null;
    }
    return (T)a().read(paramJsonReader);
  }
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
  {
    if (b)
    {
      paramJsonWriter.nullValue();
      return;
    }
    a().write(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     bnd.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */