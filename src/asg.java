import com.google.android.gms.common.data.DataHolder;

public abstract class asg
  extends ys
{
  private final String c = "SafeDataBufferRef";
  
  public asg(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
  }
  
  protected final String a(String paramString1, String paramString2)
  {
    String str = paramString2;
    if (a(paramString1))
    {
      str = paramString2;
      if (!c(paramString1)) {
        str = b(paramString1);
      }
    }
    return str;
  }
}

/* Location:
 * Qualified Name:     asg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */