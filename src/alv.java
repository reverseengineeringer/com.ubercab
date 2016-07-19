import android.os.IInterface;

public abstract interface alv
  extends IInterface
{
  public abstract boolean getBooleanFlagValue(String paramString, boolean paramBoolean, int paramInt);
  
  public abstract int getIntFlagValue(String paramString, int paramInt1, int paramInt2);
  
  public abstract long getLongFlagValue(String paramString, long paramLong, int paramInt);
  
  public abstract String getStringFlagValue(String paramString1, String paramString2, int paramInt);
  
  public abstract void init(acp paramacp);
}

/* Location:
 * Qualified Name:     alv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */