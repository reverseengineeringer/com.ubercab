import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.Locale;
import java.util.StringTokenizer;

final class boh$17
  extends bmq<Locale>
{
  private static Locale a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    Object localObject = new StringTokenizer(paramJsonReader.nextString(), "_");
    if (((StringTokenizer)localObject).hasMoreElements()) {}
    for (paramJsonReader = ((StringTokenizer)localObject).nextToken();; paramJsonReader = null)
    {
      if (((StringTokenizer)localObject).hasMoreElements()) {}
      for (String str = ((StringTokenizer)localObject).nextToken();; str = null)
      {
        if (((StringTokenizer)localObject).hasMoreElements()) {}
        for (localObject = ((StringTokenizer)localObject).nextToken();; localObject = null)
        {
          if ((str == null) && (localObject == null)) {
            return new Locale(paramJsonReader);
          }
          if (localObject == null) {
            return new Locale(paramJsonReader, str);
          }
          return new Locale(paramJsonReader, str, (String)localObject);
        }
      }
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, Locale paramLocale)
  {
    if (paramLocale == null) {}
    for (paramLocale = null;; paramLocale = paramLocale.toString())
    {
      paramJsonWriter.value(paramLocale);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.17
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */