import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;

final class brn$18
  extends bpw<bpj>
{
  private void a(JsonWriter paramJsonWriter, bpj parambpj)
  {
    if ((parambpj == null) || (parambpj.j()))
    {
      paramJsonWriter.nullValue();
      return;
    }
    if (parambpj.i())
    {
      parambpj = parambpj.m();
      if (parambpj.p())
      {
        paramJsonWriter.value(parambpj.a());
        return;
      }
      if (parambpj.o())
      {
        paramJsonWriter.value(parambpj.f());
        return;
      }
      paramJsonWriter.value(parambpj.b());
      return;
    }
    if (parambpj.g())
    {
      paramJsonWriter.beginArray();
      parambpj = parambpj.l().iterator();
      while (parambpj.hasNext()) {
        a(paramJsonWriter, (bpj)parambpj.next());
      }
      paramJsonWriter.endArray();
      return;
    }
    if (parambpj.h())
    {
      paramJsonWriter.beginObject();
      parambpj = parambpj.k().o().iterator();
      while (parambpj.hasNext())
      {
        Map.Entry localEntry = (Map.Entry)parambpj.next();
        paramJsonWriter.name((String)localEntry.getKey());
        a(paramJsonWriter, (bpj)localEntry.getValue());
      }
      paramJsonWriter.endObject();
      return;
    }
    throw new IllegalArgumentException("Couldn't write " + parambpj.getClass());
  }
  
  private bpj b(JsonReader paramJsonReader)
  {
    switch (brn.26.a[paramJsonReader.peek().ordinal()])
    {
    default: 
      throw new IllegalArgumentException();
    case 3: 
      return new bpp(paramJsonReader.nextString());
    case 1: 
      return new bpp(new bql(paramJsonReader.nextString()));
    case 2: 
      return new bpp(Boolean.valueOf(paramJsonReader.nextBoolean()));
    case 4: 
      paramJsonReader.nextNull();
      return bpl.a;
    case 5: 
      localObject = new bpg();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((bpg)localObject).a(b(paramJsonReader));
      }
      paramJsonReader.endArray();
      return (bpj)localObject;
    }
    Object localObject = new bpm();
    paramJsonReader.beginObject();
    while (paramJsonReader.hasNext()) {
      ((bpm)localObject).a(paramJsonReader.nextName(), b(paramJsonReader));
    }
    paramJsonReader.endObject();
    return (bpj)localObject;
  }
}

/* Location:
 * Qualified Name:     brn.18
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */