import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.lang.reflect.Field;
import java.util.HashMap;
import java.util.Map;

final class boi<T extends Enum<T>>
  extends bmq<T>
{
  private final Map<String, T> a = new HashMap();
  private final Map<T, String> b = new HashMap();
  
  public boi(Class<T> paramClass)
  {
    for (;;)
    {
      try
      {
        Enum[] arrayOfEnum = (Enum[])paramClass.getEnumConstants();
        int j = arrayOfEnum.length;
        int i = 0;
        if (i < j)
        {
          Enum localEnum = arrayOfEnum[i];
          String str = localEnum.name();
          bmu localbmu = (bmu)paramClass.getField(str).getAnnotation(bmu.class);
          if (localbmu != null)
          {
            str = localbmu.a();
            a.put(str, localEnum);
            b.put(localEnum, str);
            i += 1;
          }
        }
        else
        {
          return;
        }
      }
      catch (NoSuchFieldException paramClass)
      {
        throw new AssertionError();
      }
    }
  }
  
  private T a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return (Enum)a.get(paramJsonReader.nextString());
  }
  
  private void a(JsonWriter paramJsonWriter, T paramT)
  {
    if (paramT == null) {}
    for (paramT = null;; paramT = (String)b.get(paramT))
    {
      paramJsonWriter.value(paramT);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */