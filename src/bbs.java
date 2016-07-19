import android.os.Build;
import android.os.Build.VERSION;
import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

public final class bbs
  extends bcz
{
  private long a;
  private String b;
  
  bbs(bcv parambcv)
  {
    super(parambcv);
  }
  
  protected final void a()
  {
    Object localObject = Calendar.getInstance();
    TimeUnit localTimeUnit = TimeUnit.MINUTES;
    int i = ((Calendar)localObject).get(15);
    a = localTimeUnit.convert(((Calendar)localObject).get(16) + i, TimeUnit.MILLISECONDS);
    localObject = Locale.getDefault();
    b = (((Locale)localObject).getLanguage().toLowerCase(Locale.ENGLISH) + "-" + ((Locale)localObject).getCountry().toLowerCase(Locale.ENGLISH));
  }
  
  public final String b()
  {
    E();
    return Build.MODEL;
  }
  
  public final String c()
  {
    E();
    return Build.VERSION.RELEASE;
  }
  
  public final long v()
  {
    E();
    return a;
  }
  
  public final String w()
  {
    E();
    return b;
  }
}

/* Location:
 * Qualified Name:     bbs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */