import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

final class boh$15$1
  extends bmq<Timestamp>
{
  boh$15$1(boh.15 param15, bmq parambmq) {}
  
  private Timestamp a(JsonReader paramJsonReader)
  {
    paramJsonReader = (Date)a.read(paramJsonReader);
    if (paramJsonReader != null) {
      return new Timestamp(paramJsonReader.getTime());
    }
    return null;
  }
  
  private void a(JsonWriter paramJsonWriter, Timestamp paramTimestamp)
  {
    a.write(paramJsonWriter, paramTimestamp);
  }
}

/* Location:
 * Qualified Name:     boh.15.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */