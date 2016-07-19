import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.net.InetAddress;

final class boh$13
  extends bmq<InetAddress>
{
  private static InetAddress a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return InetAddress.getByName(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, InetAddress paramInetAddress)
  {
    if (paramInetAddress == null) {}
    for (paramInetAddress = null;; paramInetAddress = paramInetAddress.getHostAddress())
    {
      paramJsonWriter.value(paramInetAddress);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.13
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */