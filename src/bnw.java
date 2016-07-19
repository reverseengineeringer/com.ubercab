import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.Reader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map.Entry;
import java.util.Set;

public final class bnw
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
  
  public bnw(bmd parambmd)
  {
    super(a);
    c.add(parambmd);
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
    c.add(new bmj((String)localEntry.getKey()));
  }
  
  public final void beginArray()
  {
    a(JsonToken.BEGIN_ARRAY);
    bma localbma = (bma)b();
    c.add(localbma.iterator());
  }
  
  public final void beginObject()
  {
    a(JsonToken.BEGIN_OBJECT);
    bmg localbmg = (bmg)b();
    c.add(localbmg.o().iterator());
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
    return ((bmj)c()).f();
  }
  
  public final double nextDouble()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    double d = ((bmj)b()).c();
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
    int i = ((bmj)b()).e();
    c();
    return i;
  }
  
  public final long nextLong()
  {
    JsonToken localJsonToken = peek();
    if ((localJsonToken != JsonToken.NUMBER) && (localJsonToken != JsonToken.STRING)) {
      throw new IllegalStateException("Expected " + JsonToken.NUMBER + " but was " + localJsonToken);
    }
    long l = ((bmj)b()).d();
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
    return ((bmj)c()).b();
  }
  
  public final JsonToken peek()
  {
    if (c.isEmpty()) {
      return JsonToken.END_DOCUMENT;
    }
    Object localObject = b();
    if ((localObject instanceof Iterator))
    {
      boolean bool = c.get(c.size() - 2) instanceof bmg;
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
    if ((localObject instanceof bmg)) {
      return JsonToken.BEGIN_OBJECT;
    }
    if ((localObject instanceof bma)) {
      return JsonToken.BEGIN_ARRAY;
    }
    if ((localObject instanceof bmj))
    {
      localObject = (bmj)localObject;
      if (((bmj)localObject).q()) {
        return JsonToken.STRING;
      }
      if (((bmj)localObject).o()) {
        return JsonToken.BOOLEAN;
      }
      if (((bmj)localObject).p()) {
        return JsonToken.NUMBER;
      }
      throw new AssertionError();
    }
    if ((localObject instanceof bmf)) {
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
 * Qualified Name:     bnw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */