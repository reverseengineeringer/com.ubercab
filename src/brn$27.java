import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class brn$27
  extends bpw<Boolean>
{
  private static void a(JsonWriter paramJsonWriter, Boolean paramBoolean)
  {
    if (paramBoolean == null) {}
    for (paramBoolean = "null";; paramBoolean = paramBoolean.toString())
    {
      paramJsonWriter.value(paramBoolean);
      return;
    }
  }
  
  private static Boolean b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Boolean.valueOf(paramJsonReader.nextString());
  }
}

/* Location:
 * Qualified Name:     brn.27
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */