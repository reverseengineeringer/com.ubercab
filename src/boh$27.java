import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class boh$27
  extends bmq<Boolean>
{
  private static Boolean a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Boolean.valueOf(paramJsonReader.nextString());
  }
  
  private static void a(JsonWriter paramJsonWriter, Boolean paramBoolean)
  {
    if (paramBoolean == null) {}
    for (paramBoolean = "null";; paramBoolean = paramBoolean.toString())
    {
      paramJsonWriter.value(paramBoolean);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     boh.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */