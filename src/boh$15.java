import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.sql.Timestamp;
import java.util.Date;

final class boh$15
  implements bmr
{
  public final <T> bmq<T> create(blw paramblw, boj<T> paramboj)
  {
    if (paramboj.getRawType() != Timestamp.class) {
      return null;
    }
    new bmq()
    {
      private Timestamp a(JsonReader paramAnonymousJsonReader)
      {
        paramAnonymousJsonReader = (Date)a.read(paramAnonymousJsonReader);
        if (paramAnonymousJsonReader != null) {
          return new Timestamp(paramAnonymousJsonReader.getTime());
        }
        return null;
      }
      
      private void a(JsonWriter paramAnonymousJsonWriter, Timestamp paramAnonymousTimestamp)
      {
        a.write(paramAnonymousJsonWriter, paramAnonymousTimestamp);
      }
    };
  }
}

/* Location:
 * Qualified Name:     boh.15
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */