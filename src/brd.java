import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Writer;
import java.util.ArrayList;
import java.util.List;

public final class brd
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
  private static final bpp b = new bpp("closed");
  private final List<bpj> c = new ArrayList();
  private String d;
  private bpj e = bpl.a;
  
  public brd()
  {
    super(a);
  }
  
  private void a(bpj parambpj)
  {
    if (d != null)
    {
      if ((!parambpj.j()) || (getSerializeNulls())) {
        ((bpm)b()).a(d, parambpj);
      }
      d = null;
      return;
    }
    if (c.isEmpty())
    {
      e = parambpj;
      return;
    }
    bpj localbpj = b();
    if ((localbpj instanceof bpg))
    {
      ((bpg)localbpj).a(parambpj);
      return;
    }
    throw new IllegalStateException();
  }
  
  private bpj b()
  {
    return (bpj)c.get(c.size() - 1);
  }
  
  public final bpj a()
  {
    if (!c.isEmpty()) {
      throw new IllegalStateException("Expected one JSON element but was " + c);
    }
    return e;
  }
  
  public final JsonWriter beginArray()
  {
    bpg localbpg = new bpg();
    a(localbpg);
    c.add(localbpg);
    return this;
  }
  
  public final JsonWriter beginObject()
  {
    bpm localbpm = new bpm();
    a(localbpm);
    c.add(localbpm);
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
    if ((b() instanceof bpg))
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
    if ((b() instanceof bpm))
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
    if ((b() instanceof bpm))
    {
      d = paramString;
      return this;
    }
    throw new IllegalStateException();
  }
  
  public final JsonWriter nullValue()
  {
    a(bpl.a);
    return this;
  }
  
  public final JsonWriter value(double paramDouble)
  {
    if ((!isLenient()) && ((Double.isNaN(paramDouble)) || (Double.isInfinite(paramDouble)))) {
      throw new IllegalArgumentException("JSON forbids NaN and infinities: " + paramDouble);
    }
    a(new bpp(Double.valueOf(paramDouble)));
    return this;
  }
  
  public final JsonWriter value(long paramLong)
  {
    a(new bpp(Long.valueOf(paramLong)));
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
    a(new bpp(paramNumber));
    return this;
  }
  
  public final JsonWriter value(String paramString)
  {
    if (paramString == null) {
      return nullValue();
    }
    a(new bpp(paramString));
    return this;
  }
  
  public final JsonWriter value(boolean paramBoolean)
  {
    a(new bpp(Boolean.valueOf(paramBoolean)));
    return this;
  }
}

/* Location:
 * Qualified Name:     brd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */