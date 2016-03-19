import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

final class brn$15
  implements bpx
{
  public final <T> bpw<T> create(bpc parambpc, brp<T> parambrp)
  {
    if (parambrp.getRawType() != Timestamp.class) {
      return null;
    }
    new bpw()
    {
      private void a(JsonWriter paramAnonymousJsonWriter, Timestamp paramAnonymousTimestamp)
      {
        a.a(paramAnonymousJsonWriter, paramAnonymousTimestamp);
      }
      
      private Timestamp b(JsonReader paramAnonymousJsonReader)
      {
        paramAnonymousJsonReader = (Date)a.a(paramAnonymousJsonReader);
        if (paramAnonymousJsonReader != null) {
          return new Timestamp(paramAnonymousJsonReader.getTime());
        }
        return null;
      }
    };
  }
}

/* Location:
 * Qualified Name:     brn.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */