import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.UUID;

final class boh$14
  extends bmq<UUID>
{
  private static UUID a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return UUID.fromString(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, UUID paramUUID)
  {
    if (paramUUID == null) {}
    for (paramUUID = null;; paramUUID = paramUUID.toString())
    {
      paramJsonWriter.value(paramUUID);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */