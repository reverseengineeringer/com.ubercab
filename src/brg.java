import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public final class brg
  extends bpw<Object>
{
  public static final bpx a = new bpx()
  {
    public final <T> bpw<T> create(bpc paramAnonymousbpc, brp<T> paramAnonymousbrp)
    {
      if (paramAnonymousbrp.getRawType() == Object.class) {
        return new brg(paramAnonymousbpc, (byte)0);
      }
      return null;
    }
  };
  private final bpc b;
  
  private brg(bpc parambpc)
  {
    b = parambpc;
  }
  
  public final Object a(JsonReader paramJsonReader)
  {
    Object localObject = paramJsonReader.peek();
    switch (brg.2.a[localObject.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      localObject = new ArrayList();
      paramJsonReader.beginArray();
      while (paramJsonReader.hasNext()) {
        ((List)localObject).add(a(paramJsonReader));
      }
      paramJsonReader.endArray();
      return localObject;
    case 2: 
      localObject = new bqm();
      paramJsonReader.beginObject();
      while (paramJsonReader.hasNext()) {
        ((Map)localObject).put(paramJsonReader.nextName(), a(paramJsonReader));
      }
      paramJsonReader.endObject();
      return localObject;
    case 3: 
      return paramJsonReader.nextString();
    case 4: 
      return Double.valueOf(paramJsonReader.nextDouble());
    case 5: 
      return Boolean.valueOf(paramJsonReader.nextBoolean());
    }
    paramJsonReader.nextNull();
    return null;
  }
  
  public final void a(JsonWriter paramJsonWriter, Object paramObject)
  {
    if (paramObject == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    bpw localbpw = b.a(paramObject.getClass());
    if ((localbpw instanceof brg))
    {
      paramJsonWriter.beginObject();
      paramJsonWriter.endObject();
      return;
    }
    localbpw.a(paramJsonWriter, paramObject);
  }
}

/* Location:
 * Qualified Name:     brg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */