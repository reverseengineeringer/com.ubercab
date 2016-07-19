import android.content.SharedPreferences;

final class aet$2
  extends aet<Integer>
{
  aet$2(int paramInt, String paramString, Integer paramInteger)
  {
    super(paramInt, paramString, paramInteger, (byte)0);
  }
  
  private Integer b(SharedPreferences paramSharedPreferences)
  {
    return Integer.valueOf(paramSharedPreferences.getInt(a(), ((Integer)b()).intValue()));
  }
}

/* Location:
 * Qualified Name:     aet.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */