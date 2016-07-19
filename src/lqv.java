import java.math.BigDecimal;
import java.math.RoundingMode;

public final class lqv
{
  public static double a(khv paramkhv)
  {
    return a(paramkhv, lst.i, "minimum_balance");
  }
  
  public static double a(khv paramkhv, int paramInt)
  {
    paramkhv = paramkhv.a(lst.h, "amount_suggestions");
    if (paramkhv == null) {}
    do
    {
      return 0.0D;
      paramkhv = paramkhv.split(",");
    } while (paramkhv.length < paramInt);
    return Double.valueOf(paramkhv[paramInt]).doubleValue();
  }
  
  private static double a(khv paramkhv, lst paramlst, String paramString)
  {
    if (!paramkhv.a(paramlst)) {
      return 200.0D;
    }
    return paramkhv.a(paramlst, paramString, 200.0D);
  }
  
  @Deprecated
  public static double a(kia paramkia)
  {
    return a(paramkia, lst.i, "minimum_balance", 200.0D);
  }
  
  private static double a(kia paramkia, lst paramlst, String paramString, double paramDouble)
  {
    if (!paramkia.c(paramlst)) {
      return paramDouble;
    }
    return paramkia.a(paramlst, paramString, paramDouble);
  }
  
  public static String a(double paramDouble)
  {
    return new BigDecimal(paramDouble).setScale(2, RoundingMode.HALF_UP).toString();
  }
  
  public static double b(kia paramkia)
  {
    return a(paramkia, lst.a, "minimum_balance", 200.0D);
  }
  
  public static int b(khv paramkhv)
  {
    if (!paramkhv.a(lst.h)) {}
    do
    {
      return 0;
      paramkhv = paramkhv.a(lst.h, "amount_suggestions");
    } while (paramkhv == null);
    return paramkhv.split(",").length;
  }
  
  public static double c(kia paramkia)
  {
    return a(paramkia, lst.a, "suggested_balance", 500.0D);
  }
  
  public static double d(kia paramkia)
  {
    if (!paramkia.c(lst.i)) {
      return 200.0D;
    }
    return a(paramkia) + paramkia.a(lst.i, "additional_amount_suggestion", 0.0D);
  }
}

/* Location:
 * Qualified Name:     lqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */