import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$5
  extends bmq<String>
{
  private static String a(JsonReader paramJsonReader)
  {
    JsonToken localJsonToken = paramJsonReader.peek();
    if (localJsonToken == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    if (localJsonToken == JsonToken.BOOLEAN) {
      return Boolean.toString(paramJsonReader.nextBoolean());
    }
    return paramJsonReader.nextString();
  }
  
  private static void a(JsonWriter paramJsonWriter, String paramString)
  {
    paramJsonWriter.value(paramString);
  }
}

/* Location:
 * Qualified Name:     boh.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */