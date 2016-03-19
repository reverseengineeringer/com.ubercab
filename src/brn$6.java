import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.math.BigDecimal;

final class brn$6
  extends bpw<BigDecimal>
{
  private static void a(JsonWriter paramJsonWriter, BigDecimal paramBigDecimal)
  {
    paramJsonWriter.value(paramBigDecimal);
  }
  
  private static BigDecimal b(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    try
    {
      paramJsonReader = new BigDecimal(paramJsonReader.nextString());
      return paramJsonReader;
    }
    catch (NumberFormatException paramJsonReader)
    {
      throw new bps(paramJsonReader);
    }
  }
}

/* Location:
 * Qualified Name:     brn.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */