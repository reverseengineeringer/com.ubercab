import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.math.BigDecimal;

final class boh$6
  extends bmq<BigDecimal>
{
  private static BigDecimal a(JsonReader paramJsonReader)
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
      throw new bmm(paramJsonReader);
    }
  }
  
  private static void a(JsonWriter paramJsonWriter, BigDecimal paramBigDecimal)
  {
    paramJsonWriter.value(paramBigDecimal);
  }
}

/* Location:
 * Qualified Name:     boh.6
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */