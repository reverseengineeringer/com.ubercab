import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

final class blr
  implements bmc<java.util.Date>, bml<java.util.Date>
{
  private final DateFormat a;
  private final DateFormat b;
  private final DateFormat c;
  
  blr()
  {
    this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
  }
  
  public blr(int paramInt1, int paramInt2)
  {
    this(DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  blr(String paramString)
  {
    this(new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  private blr(DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    a = paramDateFormat1;
    b = paramDateFormat2;
    c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    c.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  private bmd a(java.util.Date paramDate)
  {
    synchronized (b)
    {
      paramDate = new bmj(a.format(paramDate));
      return paramDate;
    }
  }
  
  private java.util.Date a(bmd parambmd)
  {
    java.util.Date localDate2;
    synchronized (b)
    {
      try
      {
        java.util.Date localDate1 = b.parse(parambmd.b());
        return localDate1;
      }
      catch (ParseException localParseException1) {}
    }
  }
  
  private java.util.Date a(bmd parambmd, Type paramType)
  {
    if (!(parambmd instanceof bmj)) {
      throw new bmh("The date should be a string value");
    }
    parambmd = a(parambmd);
    if (paramType == java.util.Date.class) {
      return parambmd;
    }
    if (paramType == Timestamp.class) {
      return new Timestamp(parambmd.getTime());
    }
    if (paramType == java.sql.Date.class) {
      return new java.sql.Date(parambmd.getTime());
    }
    throw new IllegalArgumentException(getClass() + " cannot deserialize to " + paramType);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(blr.class.getSimpleName());
    localStringBuilder.append('(').append(b.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     blr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */