import com.ubercab.android.location.Shape_UberLocation;
import com.ubercab.android.location.UberLocation;

public final class cmt
  implements cmd
{
  private final String a;
  private final nct b;
  private UberLocation c;
  
  public cmt(nct paramnct)
  {
    this(paramnct, "location_storable_key");
  }
  
  private cmt(nct paramnct, String paramString)
  {
    a = paramString;
    b = paramnct;
    c = null;
  }
  
  public final odr<UberLocation> a()
  {
    odr.a(new ofe()
    {
      private odr<UberLocation> a()
      {
        synchronized (cmt.this)
        {
          if (cmt.a(cmt.this) == null) {
            cmt.a(cmt.this, (UberLocation)cmt.c(cmt.this).a(cmt.b(cmt.this), Shape_UberLocation.class));
          }
          if (cmt.a(cmt.this) == null)
          {
            localodr = odr.e();
            return localodr;
          }
          odr localodr = odr.b(cmt.a(cmt.this));
          return localodr;
        }
      }
    });
  }
  
  /* Error */
  public final void a(UberLocation paramUberLocation)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 31	cmt:c	Lcom/ubercab/android/location/UberLocation;
    //   6: ifnull +19 -> 25
    //   9: aload_0
    //   10: getfield 31	cmt:c	Lcom/ubercab/android/location/UberLocation;
    //   13: aload_1
    //   14: invokevirtual 51	java/lang/Object:equals	(Ljava/lang/Object;)Z
    //   17: istore_2
    //   18: iload_2
    //   19: ifeq +6 -> 25
    //   22: aload_0
    //   23: monitorexit
    //   24: return
    //   25: aload_0
    //   26: aload_1
    //   27: putfield 31	cmt:c	Lcom/ubercab/android/location/UberLocation;
    //   30: aload_0
    //   31: getfield 29	cmt:b	Lnct;
    //   34: aload_0
    //   35: getfield 27	cmt:a	Ljava/lang/String;
    //   38: aload_1
    //   39: invokeinterface 56 3 0
    //   44: goto -22 -> 22
    //   47: astore_1
    //   48: aload_0
    //   49: monitorexit
    //   50: aload_1
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	cmt
    //   0	52	1	paramUberLocation	UberLocation
    //   17	2	2	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   2	18	47	finally
    //   25	44	47	finally
  }
}

/* Location:
 * Qualified Name:     cmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */