import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.net.URL;

final class boh$10
  extends bmq<URL>
{
  private static URL a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL) {
      paramJsonReader.nextNull();
    }
    do
    {
      return null;
      paramJsonReader = paramJsonReader.nextString();
    } while ("null".equals(paramJsonReader));
    return new URL(paramJsonReader);
  }
  
  private static void a(JsonWriter paramJsonWriter, URL paramURL)
  {
    if (paramURL == null) {}
    for (paramURL = null;; paramURL = paramURL.toExternalForm())
    {
      paramJsonWriter.value(paramURL);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.10
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */