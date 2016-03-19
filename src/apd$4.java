import android.os.RemoteException;
import java.util.List;

final class apd$4
  implements asc<List<oz>, ox>
{
  apd$4(apd paramapd, String paramString, Integer paramInteger1, Integer paramInteger2, int paramInt1, int paramInt2, int paramInt3) {}
  
  private ox a(List<oz> paramList)
  {
    if (paramList != null) {
      for (;;)
      {
        try
        {
          if (paramList.isEmpty()) {
            break;
          }
          String str = a;
          List localList = apd.a(paramList);
          Integer localInteger1 = b;
          Integer localInteger2 = c;
          if (d > 0)
          {
            paramList = Integer.valueOf(d);
            paramList = new ox(str, localList, localInteger1, localInteger2, paramList, e + f);
            return paramList;
          }
        }
        catch (RemoteException paramList)
        {
          aqt.b("Could not get attribution icon", paramList);
          return null;
        }
        paramList = null;
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     apd.4
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */