import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

public final class boc<T>
  extends bmq<T>
{
  private final bnl<T> a;
  private final Map<String, bod> b;
  
  private boc(bnl<T> parambnl, Map<String, bod> paramMap)
  {
    a = parambnl;
    b = paramMap;
  }
  
  public final T read(JsonReader paramJsonReader)
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
        localObject2 = (bod)b.get(localObject2);
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
        throw new bmm(paramJsonReader);
        ((bod)localObject2).a(paramJsonReader, localObject1);
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
  
  public final void write(JsonWriter paramJsonWriter, T paramT)
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
        bod localbod = (bod)localIterator.next();
        if (localbod.a(paramT))
        {
          paramJsonWriter.name(g);
          localbod.a(paramJsonWriter, paramT);
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
 * Qualified Name:     boc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */