import java.io.PrintWriter;

public final class cjm
{
  public final int a;
  public final int b;
  public final long c;
  public final long d;
  public final long e;
  public final long f;
  public final long g;
  public final long h;
  public final long i;
  public final long j;
  public final int k;
  public final int l;
  public final int m;
  public final long n;
  
  public cjm(int paramInt1, int paramInt2, long paramLong1, long paramLong2, long paramLong3, long paramLong4, long paramLong5, long paramLong6, long paramLong7, long paramLong8, int paramInt3, int paramInt4, int paramInt5, long paramLong9)
  {
    a = paramInt1;
    b = paramInt2;
    c = paramLong1;
    d = paramLong2;
    e = paramLong3;
    f = paramLong4;
    g = paramLong5;
    h = paramLong6;
    i = paramLong7;
    j = paramLong8;
    k = paramInt3;
    l = paramInt4;
    m = paramInt5;
    n = paramLong9;
  }
  
  public final void a(PrintWriter paramPrintWriter)
  {
    paramPrintWriter.println("===============BEGIN PICASSO STATS ===============");
    paramPrintWriter.println("Memory Cache Stats");
    paramPrintWriter.print("  Max Cache Size: ");
    paramPrintWriter.println(a);
    paramPrintWriter.print("  Cache Size: ");
    paramPrintWriter.println(b);
    paramPrintWriter.print("  Cache % Full: ");
    paramPrintWriter.println((int)Math.ceil(b / a * 100.0F));
    paramPrintWriter.print("  Cache Hits: ");
    paramPrintWriter.println(c);
    paramPrintWriter.print("  Cache Misses: ");
    paramPrintWriter.println(d);
    paramPrintWriter.println("Network Stats");
    paramPrintWriter.print("  Download Count: ");
    paramPrintWriter.println(k);
    paramPrintWriter.print("  Total Download Size: ");
    paramPrintWriter.println(e);
    paramPrintWriter.print("  Average Download Size: ");
    paramPrintWriter.println(h);
    paramPrintWriter.println("Bitmap Stats");
    paramPrintWriter.print("  Total Bitmaps Decoded: ");
    paramPrintWriter.println(l);
    paramPrintWriter.print("  Total Bitmap Size: ");
    paramPrintWriter.println(f);
    paramPrintWriter.print("  Total Transformed Bitmaps: ");
    paramPrintWriter.println(m);
    paramPrintWriter.print("  Total Transformed Bitmap Size: ");
    paramPrintWriter.println(g);
    paramPrintWriter.print("  Average Bitmap Size: ");
    paramPrintWriter.println(i);
    paramPrintWriter.print("  Average Transformed Bitmap Size: ");
    paramPrintWriter.println(j);
    paramPrintWriter.println("===============END PICASSO STATS ===============");
    paramPrintWriter.flush();
  }
  
  public final String toString()
  {
    return "StatsSnapshot{maxSize=" + a + ", size=" + b + ", cacheHits=" + c + ", cacheMisses=" + d + ", downloadCount=" + k + ", totalDownloadSize=" + e + ", averageDownloadSize=" + h + ", totalOriginalBitmapSize=" + f + ", totalTransformedBitmapSize=" + g + ", averageOriginalBitmapSize=" + i + ", averageTransformedBitmapSize=" + j + ", originalBitmapCount=" + l + ", transformedBitmapCount=" + m + ", timeStamp=" + n + '}';
  }
}

/* Location:
 * Qualified Name:     cjm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */