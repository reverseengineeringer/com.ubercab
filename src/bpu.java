import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;

final class bpu<T>
  extends bpw<T>
{
  private final bpr<T> a;
  private final bpi<T> b;
  private final bpc c;
  private final brp<T> d;
  private final bpx e;
  private bpw<T> f;
  
  private bpu(bpr<T> parambpr, bpi<T> parambpi, bpc parambpc, brp<T> parambrp, bpx parambpx)
  {
    a = parambpr;
    b = parambpi;
    c = parambpc;
    d = parambrp;
    e = parambpx;
  }
  
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
  
  public static bpx a(brp<?> parambrp, Object paramObject)
  {
    return new bpv(paramObject, parambrp, false, (byte)0);
  }
  
  public static bpx b(brp<?> parambrp, Object paramObject)
  {
    if (parambrp.getType() == parambrp.getRawType()) {}
    for (boolean bool = true;; bool = false) {
      return new bpv(paramObject, parambrp, bool, (byte)0);
    }
  }
  
  public final T a(JsonReader paramJsonReader)
  {
    if (b == null) {
      return (T)a().a(paramJsonReader);
    }
    paramJsonReader = bqt.a(paramJsonReader);
    if (paramJsonReader.j()) {
      return null;
    }
    return (T)b.deserialize(paramJsonReader, d.getType(), c.a);
  }
  
  public final void a(JsonWriter paramJsonWriter, T paramT)
  {
    if (a == null)
    {
      a().a(paramJsonWriter, paramT);
      return;
    }
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bpr localbpr = a;
    d.getType();
    bqt.a(localbpr.a(paramT), paramJsonWriter);
  }
}

/* Location:
 * Qualified Name:     bpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */