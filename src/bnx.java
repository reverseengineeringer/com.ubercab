import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class bnx
  extends JsonWriter
{
  private static final Writer a = new Writer()
  {
    public final void close()
    {
      throw new AssertionError();
    }
    
    public final void flush()
    {
      throw new AssertionError();
    }
    
    public final void write(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final bmj b = new bmj("closed");
  private final List<bmd> c = new ArrayList();
  private String d;
  private bmd e = bmf.a;
  
  public bnx()
  {
    super(a);
  }
  
  private void a(bmd parambmd)
  {
    if (d != null)
    {
      if ((!parambmd.j()) || (getSerializeNulls())) {
        ((bmg)b()).a(d, parambmd);
      }
      d = null;
      return;
    }
    if (c.isEmpty())
    {
      e = parambmd;
      return;
    }
    bmd localbmd = b();
    if ((localbmd instanceof bma))
    {
      ((bma)localbmd).a(parambmd);
      return;
    }
    throw new IllegalStateException();
  }
  
  private bmd b()
  {
    return (bmd)c.get(c.size() - 1);
  }
  
  public final bmd a()
  {
    if (!c.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + c);
    }
    return e;
  }
  
  public final JsonWriter beginArray()
  {
    bma localbma = new bma();
    a(localbma);
    c.add(localbma);
    return this;
  }
  
  public final JsonWriter beginObject()
  {
    bmg localbmg = new bmg();
    a(localbmg);
    c.add(localbmg);
    return this;
  }
  
  public final void close()
  {
    if (!c.isEmpty()) {
      throw new IOException("Incomplete document");
    }
    c.add(b);
  }
  
  public final JsonWriter endArray()
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof bma))
    {
      c.remove(c.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter endObject()
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof bmg))
    {
      c.remove(c.size() - 1);
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final void flush() {}
  
  public final JsonWriter name(String paramString)
  {
    if ((c.isEmpty()) || (d != null)) {
      throw new IllegalStateException();
    }
    if ((b() instanceof bmg))
    {
      d = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter nullValue()
  {
    a(bmf.a);
    return this;
  }
  
  public final JsonWriter value(double paramDouble)
  {
    if ((!isLenient()) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramDouble);
    }
    a(new bmj(Double.valueOf(paramDouble)));
    return this;
  }
  
  public final JsonWriter value(long paramLong)
  {
    a(new bmj(Long.valueOf(paramLong)));
    return this;
  }
  
  public final JsonWriter value(Number paramNumber)
  {
    if (paramNumber == null) {
      return nullValue();
    }
    if (!isLenient())
    {
      double d1 = paramNumber.doubleValue();
      if ((Double.isNaN(d1)) || (Double.isInfinite(d1))) {
        throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramNumber);
      }
    }
    a(new bmj(paramNumber));
    return this;
  }
  
  public final JsonWriter value(String paramString)
  {
    if (paramString == null) {
      return nullValue();
    }
    a(new bmj(paramString));
    return this;
  }
  
  public final JsonWriter value(boolean paramBoolean)
  {
    a(new bmj(Boolean.valueOf(paramBoolean)));
    return this;
  }
}

/* Location:
 * Qualified Name:     bnx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */