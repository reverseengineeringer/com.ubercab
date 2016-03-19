import java.lang.reflect.Type;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.TimeZone;

final class box
  implements bpi<java.util.Date>, bpr<java.util.Date>
{
  private final DateFormat a;
  private final DateFormat b;
  private final DateFormat c;
  
  box()
  {
    this(DateFormat.getDateTimeInstance(2, 2, Locale.US), DateFormat.getDateTimeInstance(2, 2));
  }
  
  public box(int paramInt1, int paramInt2)
  {
    this(DateFormat.getDateTimeInstance(paramInt1, paramInt2, Locale.US), DateFormat.getDateTimeInstance(paramInt1, paramInt2));
  }
  
  box(String paramString)
  {
    this(new SimpleDateFormat(paramString, Locale.US), new SimpleDateFormat(paramString));
  }
  
  private box(DateFormat paramDateFormat1, DateFormat paramDateFormat2)
  {
    a = paramDateFormat1;
    b = paramDateFormat2;
    c = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss'Z'", Locale.US);
    c.setTimeZone(TimeZone.getTimeZone("UTC"));
  }
  
  private bpj a(java.util.Date paramDate)
  {
    synchronized (b)
    {
      paramDate = new bpp(a.format(paramDate));
      return paramDate;
    }
  }
  
  private java.util.Date a(bpj parambpj)
  {
    java.util.Date localDate2;
    synchronized (b)
    {
      try
      {
        java.util.Date localDate1 = b.parse(parambpj.b());
        return localDate1;
      }
      catch (ParseException localParseException1) {}
    }
  }
  
  private java.util.Date a(bpj parambpj, Type paramType)
  {
    if (!(parambpj instanceof bpp)) {
      throw new bpn("The date should be a string value");
    }
    parambpj = a(parambpj);
    if (paramType == java.util.Date.class) {
      return parambpj;
    }
    if (paramType == Timestamp.class) {
      return new Timestamp(parambpj.getTime());
    }
    if (paramType == java.sql.Date.class) {
      return new java.sql.Date(parambpj.getTime());
    }
    throw new IllegalArgumentException(getClass() + " cannot deserialize to " + paramType);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(box.class.getSimpleName());
    localStringBuilder.append('(').append(b.getClass().getSimpleName()).append(')');
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     box
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */