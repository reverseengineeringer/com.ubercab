import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class brc
  extends JsonReader
{
  private static final Reader a = new Reader()
  {
    public final void close()
    {
      throw new AssertionError();
    }
    
    public final int read(char[] paramAnonymousArrayOfChar, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      throw new AssertionError();
    }
  };
  private static final Object b = new Object();
  private final List<Object> c = new ArrayList();
  
  public brc(bpj parambpj)
  {
    super(a);
    c.add(parambpj);
  }
  
  private void a(JsonToken paramJsonToken)
  {
    if (peek() != paramJsonToken) {
      throw new IllegalStateException("Expected " + paramJsonToken + " but was " + peek());
    }
  }
  
  private Object b()
  {
    return c.get(c.size() - 1);
  }
  
  private Object c()
  {
    return c.remove(c.size() - 1);
  }
  
  public final void a()
  {
    a(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)b()).next();
    c.add(localEntry.getValue());
    c.add(new bpp((String)localEntry.getKey()));
  }
  
  public final void beginArray()
  {
    a(JsonToken.BEGIN_ARRAY);
    bpg localbpg = (bpg)b();
    c.add(localbpg.iterator());
  }
  
  public final void beginObject()
  {
    a(JsonToken.BEGIN_OBJECT);
    bpm localbpm = (bpm)b();
    c.add(localbpm.o().iterator());
  }
  
  public final void close()
  {
    c.clear();
    c.add(b);
  }
  
  public final void endArray()
  {
    a(JsonToken.END_ARRAY);
    c();
    c();
  }
  
  public final void endObject()
  {
    a(JsonToken.END_OBJECT);
    c();
    c();
  }
  
  public final boolean hasNext()
  {
    JsonToken localJsonToken = peek();
    return (localJsonToken != JsonToken.END_OBJECT) && (localJsonToken != JsonToken.END_ARRAY);
  }
  
  public final boolean nextBoolean()
  {
    a(JsonToken.BOOLEAN);
    return ((bpp)c()).f();
  }
  
  public final double nextDouble()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    double d = ((bpp)b()).c();
    if ((!isLenient()) && ((Double.isNaN(d)) || (Double.isInfinite(d)))) {
      throw new NumberFormatException("JSON forbids NaN and infinities: " + d);
    }
    c();
    return d;
  }
  
  public final int nextInt()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    int i = ((bpp)b()).e();
    c();
    return i;
  }
  
  public final long nextLong()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    long l = ((bpp)b()).d();
    c();
    return l;
  }
  
  public final String nextName()
  {
    a(JsonToken.NAME);
    Map.Entry localEntry = (Map.Entry)((Iterator)b()).next();
    c.add(localEntry.getValue());
    return (String)localEntry.getKey();
  }
  
  public final void nextNull()
  {
    a(JsonToken.NULL);
    c();
  }
  
  public final String nextString()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.STRING) && (localJsonToken != JsonToken.NUMBER)) {
      throw new IllegalStateException("Expected " + JsonToken.STRING + " but was " + localJsonToken);
    }
    return ((bpp)c()).b();
  }
  
  public final JsonToken peek()
  {
    if (c.isEmpty()) {
      return JsonToken.END_DOCUMENT;
    }
    Object localObject = b();
    if ((localObject instanceof Iterator))
    {
      boolean bool = c.get(c.size() - 2) instanceof bpm;
      localObject = (Iterator)localObject;
      if (((Iterator)localObject).hasNext())
      {
        if (bool) {
          return JsonToken.NAME;
        }
        c.add(((Iterator)localObject).next());
        return peek();
      }
      if (bool) {
        return JsonToken.END_OBJECT;
      }
      return JsonToken.END_ARRAY;
    }
    if ((localObject instanceof bpm)) {
      return JsonToken.BEGIN_OBJECT;
    }
    if ((localObject instanceof bpg)) {
      return JsonToken.BEGIN_ARRAY;
    }
    if ((localObject instanceof bpp))
    {
      localObject = (bpp)localObject;
      if (((bpp)localObject).q()) {
        return JsonToken.STRING;
      }
      if (((bpp)localObject).o()) {
        return JsonToken.BOOLEAN;
      }
      if (((bpp)localObject).p()) {
        return JsonToken.NUMBER;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof bpl)) {
      return JsonToken.NULL;
    }
    if (localObject == b) {
      throw new IllegalStateException("JsonReader is closed");
    }
    throw new AssertionError();
  }
  
  public final void skipValue()
  {
    if (peek() == JsonToken.NAME)
    {
      nextName();
      return;
    }
    c();
  }
  
  public final String toString()
  {
    return getClass().getSimpleName();
  }
}

/* Location:
 * Qualified Name:     brc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */