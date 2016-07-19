import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;

final class bob$1
  extends bod
{
  final bmq<?> a = bob.a(f, b, c, d);
  
  bob$1(bob parambob, String paramString, boolean paramBoolean1, boolean paramBoolean2, blw paramblw, Field paramField, boj paramboj, boolean paramBoolean3)
  {
    super(paramString, paramBoolean1, paramBoolean2);
  }
  
  final void a(JsonReader paramJsonReader, Object paramObject)
  {
    paramJsonReader = a.read(paramJsonReader);
    if ((paramJsonReader != null) || (!e)) {
      c.set(paramObject, paramJsonReader);
    }
  }
  
  final void a(JsonWriter paramJsonWriter, Object paramObject)
  {
    paramObject = c.get(paramObject);
    new bog(b, a, d.getType()).write(paramJsonWriter, paramObject);
  }
  
  public final boolean a(Object paramObject)
  {
    if (!h) {}
    while (c.get(paramObject) == paramObject) {
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bob.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */