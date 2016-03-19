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

final class brf<K, V>
  extends bpw<Map<K, V>>
{
  private final bpw<K> b;
  private final bpw<V> c;
  private final bqr<? extends Map<K, V>> d;
  
  public brf(bpc parambpc, Type paramType1, bpw<K> parambpw, Type paramType2, bpw<V> parambpw1, bqr<? extends Map<K, V>> parambqr)
  {
    b = new brm(paramType1, paramType2, parambpw);
    c = new brm(paramType1, parambqr, parambpw1);
    bqr localbqr;
    d = localbqr;
  }
  
  private static String a(bpj parambpj)
  {
    if (parambpj.i())
    {
      parambpj = parambpj.m();
      if (parambpj.p()) {
        return String.valueOf(parambpj.a());
      }
      if (parambpj.o()) {
        return Boolean.toString(parambpj.f());
      }
      if (parambpj.q()) {
        return parambpj.b();
      }
      throw new AssertionError();
    }
    if (parambpj.j()) {
      return "null";
    }
    throw new AssertionError();
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
    if (!bre.a(a))
    {
      paramJsonWriter.beginObject();
      paramMap = paramMap.entrySet().iterator();
      while (paramMap.hasNext())
      {
        localObject = (Map.Entry)paramMap.next();
        paramJsonWriter.name(String.valueOf(((Map.Entry)localObject).getKey()));
        c.a(paramJsonWriter, ((Map.Entry)localObject).getValue());
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
      bpj localbpj = b.a(localEntry.getKey());
      ((List)localObject).add(localbpj);
      localArrayList.add(localEntry.getValue());
      if ((localbpj.g()) || (localbpj.h())) {}
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
        bqt.a((bpj)((List)localObject).get(i), paramJsonWriter);
        c.a(paramJsonWriter, localArrayList.get(i));
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
      paramJsonWriter.name(a((bpj)((List)localObject).get(i)));
      c.a(paramJsonWriter, localArrayList.get(i));
      i += 1;
    }
    paramJsonWriter.endObject();
  }
  
  private Map<K, V> b(JsonReader paramJsonReader)
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
        localObject = b.a(paramJsonReader);
        if (localMap.put(localObject, c.a(paramJsonReader)) != null) {
          throw new bps("duplicate key: " + localObject);
        }
        paramJsonReader.endArray();
      }
      paramJsonReader.endArray();
      return localMap;
    }
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext())
    {
      bqk.INSTANCE.promoteNameToValue(paramJsonReader);
      localObject = b.a(paramJsonReader);
      if (localMap.put(localObject, c.a(paramJsonReader)) != null) {
        throw new bps("duplicate key: " + localObject);
      }
    }
    paramJsonReader.endObject();
    return localMap;
  }
}

/* Location:
 * Qualified Name:     brf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */