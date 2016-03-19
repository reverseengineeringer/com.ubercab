import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class bri<T>
  extends bpw<T>
{
  private final bqr<T> a;
  private final Map<String, brj> b;
  
  private bri(bqr<T> parambqr, Map<String, brj> paramMap)
  {
    a = parambqr;
    b = paramMap;
  }
  
  public final T a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Object localObject1 = a.a();
    try
    {
      paramJsonReader.beginObject();
      for (;;)
      {
        if (!paramJsonReader.hasNext()) {
          break label103;
        }
        localObject2 = paramJsonReader.nextName();
        localObject2 = (brj)b.get(localObject2);
        if ((localObject2 != null) && (i)) {
          break;
        }
        paramJsonReader.skipValue();
      }
    }
    catch (IllegalStateException paramJsonReader)
    {
      for (;;)
      {
        Object localObject2;
        throw new bps(paramJsonReader);
        ((brj)localObject2).a(paramJsonReader, localObject1);
      }
    }
    catch (IllegalAccessException paramJsonReader)
    {
      throw new AssertionError(paramJsonReader);
    }
    label103:
    paramJsonReader.endObject();
    return (T)localObject1;
  }
  
  public final void a(JsonWriter paramJsonWriter, T paramT)
  {
    if (paramT == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.beginObject();
    try
    {
      Iterator localIterator = b.values().iterator();
      while (localIterator.hasNext())
      {
        brj localbrj = (brj)localIterator.next();
        if (localbrj.a(paramT))
        {
          paramJsonWriter.name(g);
          localbrj.a(paramJsonWriter, paramT);
        }
      }
      paramJsonWriter.endObject();
    }
    catch (IllegalAccessException paramJsonWriter)
    {
      throw new AssertionError();
    }
  }
}

/* Location:
 * Qualified Name:     bri
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */