import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;

final class bpc$5
  extends bpw<Number>
{
  bpc$5(bpc parambpc) {}
  
  private static void a(JsonWriter paramJsonWriter, Number paramNumber)
  {
    if (paramNumber == null)
    {
      paramJsonWriter.nullValue();
      return;
    }
    paramJsonWriter.value(paramNumber.toString());
  }
  
  private static Number b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return Long.valueOf(paramJsonReader.nextLong());
  }
}

/* Location:
 * Qualified Name:     bpc.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */