import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class bnz<K, V>
  extends bmq<Map<K, V>>
{
  private final bmq<K> b;
  private final bmq<V> c;
  private final bnl<? extends Map<K, V>> d;
  
  public bnz(blw paramblw, Type paramType1, bmq<K> parambmq, Type paramType2, bmq<V> parambmq1, bnl<? extends Map<K, V>> parambnl)
  {
    b = new bog(paramType1, paramType2, parambmq);
    c = new bog(paramType1, parambnl, parambmq1);
    bnl localbnl;
    d = localbnl;
  }
  
  private static String a(bmd parambmd)
  {
    if (parambmd.i())
    {
      parambmd = parambmd.m();
      if (parambmd.p()) {
        return String.valueOf(parambmd.a());
      }
      if (parambmd.o()) {
        return Boolean.toString(parambmd.f());
      }
      if (parambmd.q()) {
        return parambmd.b();
      }
      throw new AssertionError();
    }
    if (parambmd.j()) {
      return "null";
    }
    throw new AssertionError();
  }
  
  private Map<K, V> a(JsonReader paramJsonReader)
  {
    Object localObject = paramJsonReader.peek();
    if (localObject == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Map localMap = (Map)d.a();
    if (localObject == JsonToken.BEGIN_ARRAY)
    {
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext())
      {
        paramJsonReader.beginArray();
        localObject = b.read(paramJsonReader);
        if (localMap.put(localObject, c.read(paramJsonReader)) != null) {
          throw new bmm("duplicate key: " + localObject);
        }
        paramJsonReader.endArray();
      }
      paramJsonReader.endArray();
      return localMap;
    }
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      bne.INSTANCE.promoteNameToValue(paramJsonReader);
      localObject = b.read(paramJsonReader);
      if (localMap.put(localObject, c.read(paramJsonReader)) != null) {
        throw new bmm("duplicate key: " + localObject);
      }
    }
    paramJsonReader.endObject();
    return localMap;
  }
  
  private void a(JsonWriter paramJsonWriter, Map<K, V> paramMap)
  {
    int m = 0;
    int k = 0;
    if (paramMap == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    if (!bny.a(a))
    {
      paramJsonWriter.beginObject();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        localObject = (Map.Entry)paramMap.next();
        paramJsonWriter.name(String.valueOf(((Map.Entry)localObject).getKey()));
        c.write(paramJsonWriter, ((Map.Entry)localObject).getValue());
      }
      paramJsonWriter.endObject();
      return;
    }
    Object localObject = new ArrayList(paramMap.size());
    ArrayList localArrayList = new ArrayList(paramMap.size());
    paramMap = paramMap.entrySet().iterator();
    int i = 0;
    if (paramMap.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap.next();
      bmd localbmd = b.toJsonTree(localEntry.getKey());
      ((List)localObject).add(localbmd);
      localArrayList.add(localEntry.getValue());
      if ((localbmd.g()) || (localbmd.h())) {}
      for (int j = 1;; j = 0)
      {
        i = j | i;
        break;
      }
    }
    if (i != 0)
    {
      paramJsonWriter.beginArray();
      i = k;
      while (i < ((List)localObject).size())
      {
        paramJsonWriter.beginArray();
        bnn.a((bmd)((List)localObject).get(i), paramJsonWriter);
        c.write(paramJsonWriter, localArrayList.get(i));
        paramJsonWriter.endArray();
        i += 1;
      }
      paramJsonWriter.endArray();
      return;
    }
    paramJsonWriter.beginObject();
    i = m;
    while (i < ((List)localObject).size())
    {
      paramJsonWriter.name(a((bmd)((List)localObject).get(i)));
      c.write(paramJsonWriter, localArrayList.get(i));
      i += 1;
    }
    paramJsonWriter.endObject();
  }
}

/* Location:
 * Qualified Name:     bnz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */