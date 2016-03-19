import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

final class brn$15$1
  extends bpw<Timestamp>
{
  brn$15$1(brn.15 param15, bpw parambpw) {}
  
  private void a(JsonWriter paramJsonWriter, Timestamp paramTimestamp)
  {
    a.a(paramJsonWriter, paramTimestamp);
  }
  
  private Timestamp b(JsonReader paramJsonReader)
  {
    paramJsonReader = (Date)a.a(paramJsonReader);
    if (paramJsonReader != null) {
      return new Timestamp(paramJsonReader.getTime());
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     brn.15.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */