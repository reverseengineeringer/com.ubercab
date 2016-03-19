import com.ubercab.android.m4.pipeline.model.Metric;

final class cmp$1
  implements cmd
{
  cmp$1(cmp paramcmp) {}
  
  public final boolean a(Metric paramMetric)
  {
    long l = paramMetric.contentSizeBytes();
    if (cmp.a(a) + l <= a.a())
    {
      cmp.a(a, l + cmp.a(a));
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     cmp.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */