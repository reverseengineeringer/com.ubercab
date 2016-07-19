import android.content.SharedPreferences;

final class aet$1
  extends aet<Boolean>
{
  aet$1(int paramInt, String paramString, Boolean paramBoolean)
  {
    super(paramInt, paramString, paramBoolean, (byte)0);
  }
  
  private Boolean b(SharedPreferences paramSharedPreferences)
  {
    return Boolean.valueOf(paramSharedPreferences.getBoolean(a(), ((Boolean)b()).booleanValue()));
  }
}

/* Location:
 * Qualified Name:     aet.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */