import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.util.UUID;

final class brn$14
  extends bpw<UUID>
{
  private static void a(JsonWriter paramJsonWriter, UUID paramUUID)
  {
    if (paramUUID == null) {}
    for (paramUUID = null;; paramUUID = paramUUID.toString())
    {
      paramJsonWriter.value(paramUUID);
      return;
    }
  }
  
  private static UUID b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return UUID.fromString(paramJsonReader.nextString());
  }
}

/* Location:
 * Qualified Name:     brn.14
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */