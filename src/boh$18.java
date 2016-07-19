import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class boh$18
  extends bmq<bmd>
{
  private bmd a(JsonReader paramJsonReader)
  {
    switch (boh.26.a[paramJsonReader.peek().ordinal()])
    {
    default: 
      throw new IllegalArgumentException();
    case 3: 
      return new bmj(paramJsonReader.nextString());
    case 1: 
      return new bmj(new bnf(paramJsonReader.nextString()));
    case 2: 
      return new bmj(Boolean.valueOf(paramJsonReader.nextBoolean()));
    case 4: 
      paramJsonReader.nextNull();
      return bmf.a;
    case 5: 
      localObject = new bma();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((bma)localObject).a(a(paramJsonReader));
      }
      paramJsonReader.endArray();
      return (bmd)localObject;
    }
    Object localObject = new bmg();
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext()) {
      ((bmg)localObject).a(paramJsonReader.nextName(), a(paramJsonReader));
    }
    paramJsonReader.endObject();
    return (bmd)localObject;
  }
  
  private void a(JsonWriter paramJsonWriter, bmd parambmd)
  {
    if ((parambmd == null) || (parambmd.j()))
    {
      paramJsonWriter.nullValue();
      return;
    }
    if (parambmd.i())
    {
      parambmd = parambmd.m();
      if (parambmd.p())
      {
        paramJsonWriter.value(parambmd.a());
        return;
      }
      if (parambmd.o())
      {
        paramJsonWriter.value(parambmd.f());
        return;
      }
      paramJsonWriter.value(parambmd.b());
      return;
    }
    if (parambmd.g())
    {
      paramJsonWriter.beginArray();
      parambmd = parambmd.l().iterator();
      while (parambmd.hasNext()) {
        a(paramJsonWriter, (bmd)parambmd.next());
      }
      paramJsonWriter.endArray();
      return;
    }
    if (parambmd.h())
    {
      paramJsonWriter.beginObject();
      parambmd = parambmd.k().o().iterator();
      while (parambmd.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)parambmd.next();
        paramJsonWriter.name((String)localEntry.getKey());
        a(paramJsonWriter, (bmd)localEntry.getValue());
      }
      paramJsonWriter.endObject();
      return;
    }
    throw new IllegalArgumentException("Couldn't write " + parambmd.getClass());
  }
}

/* Location:
 * Qualified Name:     boh.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */