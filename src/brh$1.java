import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;

final class brh$1
  extends brj
{
  final bpw<?> a = brh.a(f, b, c, d);
  
  brh$1(brh parambrh, String paramString, boolean paramBoolean1, boolean paramBoolean2, bpc parambpc, Field paramField, brp parambrp, boolean paramBoolean3)
  {
    super(paramString, paramBoolean1, paramBoolean2);
  }
  
  final void a(JsonReader paramJsonReader, Object paramObject)
  {
    paramJsonReader = a.a(paramJsonReader);
    if ((paramJsonReader != null) || (!e)) {
      c.set(paramObject, paramJsonReader);
    }
  }
  
  final void a(JsonWriter paramJsonWriter, Object paramObject)
  {
    paramObject = c.get(paramObject);
    new brm(b, a, d.getType()).a(paramJsonWriter, paramObject);
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
 * Qualified Name:     brh.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */