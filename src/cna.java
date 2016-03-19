import com.ubercab.shape.Shape;

@Shape
public abstract class cna
{
  public static cna a(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString3 + "-" + paramString1;
    paramString1 = paramString1 + "/" + paramString3 + "/" + paramString2;
    return new cnd().a(str).d().b(paramString1);
  }
  
  abstract cna a(String paramString);
  
  abstract String a();
  
  abstract cna b(String paramString);
  
  abstract String b();
  
  abstract String c();
  
  abstract cna d();
}

/* Location:
 * Qualified Name:     cna
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */