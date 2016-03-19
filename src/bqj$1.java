import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class bqj$1
  extends bpw<T>
{
  private bpw<T> f;
  
  bqj$1(bqj parambqj, boolean paramBoolean1, boolean paramBoolean2, bpc parambpc, brp parambrp) {}
  
  private bpw<T> a()
  {
    bpw localbpw = f;
    if (localbpw != null) {
      return localbpw;
    }
    localbpw = c.a(e, d);
    f = localbpw;
    return localbpw;
  }
  
  public final T a(JsonReader paramJsonReader)
  {
    if (a)
    {
      paramJsonReader.skipValue();
      return null;
    }
    return (T)a().a(paramJsonReader);
  }
  
  public final void a(JsonWriter paramJsonWriter, T paramT)
  {
    if (b)
    {
      paramJsonWriter.nullValue();
      return;
    }
    a().a(paramJsonWriter, paramT);
  }
}

/* Location:
 * Qualified Name:     bqj.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */