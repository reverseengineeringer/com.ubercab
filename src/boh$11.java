import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.net.URI;
import java.net.URISyntaxException;

final class boh$11
  extends bmq<URI>
{
  private static URI a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL) {
      paramJsonReader.nextNull();
    }
    for (;;)
    {
      return null;
      try
      {
        paramJsonReader = paramJsonReader.nextString();
        if ("null".equals(paramJsonReader)) {
          continue;
        }
        paramJsonReader = new URI(paramJsonReader);
        return paramJsonReader;
      }
      catch (URISyntaxException paramJsonReader)
      {
        throw new bme(paramJsonReader);
      }
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, URI paramURI)
  {
    if (paramURI == null) {}
    for (paramURI = null;; paramURI = paramURI.toASCIIString())
    {
      paramJsonWriter.value(paramURI);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.11
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */