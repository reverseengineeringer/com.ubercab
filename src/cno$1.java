import com.ubercab.android.m4.pipeline.model.Metric;

final class cno$1
  implements cnc
{
  cno$1(cno paramcno) {}
  
  public final boolean a(Metric paramMetric)
  {
    long l = paramMetric.contentSizeBytes();
    if (cno.a(a) + l <= a.a())
    {
      cno.a(a, l + cno.a(a));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cno.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */