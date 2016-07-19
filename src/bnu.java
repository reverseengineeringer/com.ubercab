import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;

public final class bnu
  extends bmq<Date>
{
  public static final bmr a = new bmr()
  {
    public final <T> bmq<T> create(blw paramAnonymousblw, boj<T> paramAnonymousboj)
    {
      if (paramAnonymousboj.getRawType() == Date.class) {
        return new bnu();
      }
      return null;
    }
  };
  private final DateFormat b = DateFormat.getDateTimeInstance(2, 2, Locale.US);
  private final DateFormat c = DateFormat.getDateTimeInstance(2, 2);
  private final DateFormat d = a();
  
  private static DateFormat a()
  {
    SimpleDateFormat localSimpleDateFormat = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    localSimpleDateFormat.setTimeZone(TimeZone.getTimeZone("UTC"));
    return localSimpleDateFormat;
  }
  
  private Date a(JsonReader paramJsonReader)
  {
    if (paramJsonReader.peek() == JsonToken.NULL)
    {
      paramJsonReader.nextNull();
      return null;
    }
    return a(paramJsonReader.nextString());
  }
  
  private Date a(String paramString)
  {
    try
    {
      Date localDate1 = c.parse(paramString);
      paramString = localDate1;
    }
    catch (ParseException localParseException1)
    {
      try
      {
        Date localDate2 = b.parse(paramString);
        paramString = localDate2;
      }
      catch (ParseException localParseException2)
      {
        try
        {
          Date localDate3 = d.parse(paramString);
          paramString = localDate3;
        }
        catch (ParseException localParseException3)
        {
          throw new bmm(paramString, localParseException3);
        }
      }
    }
    finally {}
    return paramString;
  }
  
  private void a(JsonWriter paramJsonWriter, Date paramDate)
  {
    if (paramDate == null) {}
    for (;;)
    {
      try
      {
        paramJsonWriter.nullValue();
        return;
      }
      finally {}
      paramJsonWriter.value(b.format(paramDate));
    }
  }
}

/* Location:
 * Qualified Name:     bnu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */