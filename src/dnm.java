import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.ubercab.android.partner.funnel.realtime.models.PointOfInterest;

public final class dnm
{
  private int a;
  private String b;
  private int c;
  private String d;
  private int e;
  private String f;
  
  public dnm(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    this(paramContext.getString(paramInt1), paramContext.getString(paramInt2), paramContext.getString(paramInt3), paramContext.getResources().getColor(paramInt4), paramContext.getResources().getColor(paramInt5), paramContext.getResources().getColor(paramInt6));
  }
  
  private dnm(String paramString1, String paramString2, String paramString3, int paramInt1, int paramInt2, int paramInt3)
  {
    b = paramString1;
    d = paramString2;
    f = paramString3;
    a = paramInt1;
    c = paramInt2;
    e = paramInt3;
  }
  
  private void a(View paramView, String paramString1, String paramString2, int paramInt1, int paramInt2, String paramString3, dnn paramdnn)
  {
    int i = 0;
    if (paramString1.equals(paramString2))
    {
      paramdnn.a(paramView, 0, "", 8);
      return;
    }
    if ((paramInt2 > 0) && (paramInt1 == 0))
    {
      paramInt1 = e;
      paramString1 = String.format(f, new Object[] { paramString3, Integer.valueOf(paramInt2) });
      paramInt2 = i;
    }
    for (;;)
    {
      paramdnn.a(paramView, paramInt1, paramString1, paramInt2);
      return;
      if ((paramInt2 == 0) && (paramInt1 == 0))
      {
        paramString1 = d;
        paramInt1 = c;
        paramInt2 = i;
      }
      else
      {
        paramString1 = "";
        paramInt1 = 0;
        paramInt2 = 8;
      }
    }
  }
  
  @Deprecated
  public final void a(View paramView, PointOfInterest paramPointOfInterest, dnn paramdnn)
  {
    a(paramView, "uber_office", paramPointOfInterest.getType(), paramPointOfInterest.getCostAmount(), paramPointOfInterest.getIncentiveAmount(), paramPointOfInterest.getCurrencySymbol(), paramdnn);
  }
}

/* Location:
 * Qualified Name:     dnm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */