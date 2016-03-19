import android.os.Binder;
import android.os.Process;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMetadata;
import com.google.android.gms.measurement.internal.EventParcel;
import com.google.android.gms.measurement.internal.UserAttributeParcel;
import java.util.List;
import java.util.concurrent.Callable;

public final class bkq
  extends bjt
{
  private final bko a;
  private final boolean b;
  
  public bkq(bko parambko)
  {
    abs.a(parambko);
    a = parambko;
    b = false;
  }
  
  public bkq(bko parambko, byte paramByte)
  {
    abs.a(parambko);
    a = parambko;
    b = true;
  }
  
  private void b(String paramString)
  {
    if (TextUtils.isEmpty(paramString))
    {
      a.f().b().a("Measurement Service called without app package");
      throw new SecurityException("Measurement Service called without app package");
    }
    try
    {
      c(paramString);
      return;
    }
    catch (SecurityException localSecurityException)
    {
      a.f().b().a("Measurement Service called with invalid calling package", paramString);
      throw localSecurityException;
    }
  }
  
  private void c(String paramString)
  {
    int i;
    if (b)
    {
      i = Process.myUid();
      if (!acy.a(a.q(), i, paramString)) {
        break label34;
      }
    }
    label34:
    while (acy.a(a.q(), i))
    {
      return;
      i = Binder.getCallingUid();
      break;
    }
    throw new SecurityException(String.format("Unknown calling package name '%s'.", new Object[] { paramString }));
  }
  
  /* Error */
  public final List<UserAttributeParcel> a(final AppMetadata paramAppMetadata, boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_1
    //   1: invokestatic 32	abs:a	(Ljava/lang/Object;)Ljava/lang/Object;
    //   4: pop
    //   5: aload_0
    //   6: aload_1
    //   7: getfield 118	com/google/android/gms/measurement/internal/AppMetadata:b	Ljava/lang/String;
    //   10: invokespecial 120	bkq:b	(Ljava/lang/String;)V
    //   13: aload_0
    //   14: getfield 34	bkq:a	Lbko;
    //   17: invokevirtual 124	bko:h	()Lbkk;
    //   20: new 16	bkq$6
    //   23: dup
    //   24: aload_0
    //   25: aload_1
    //   26: invokespecial 127	bkq$6:<init>	(Lbkq;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    //   29: invokevirtual 132	bkk:a	(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    //   32: astore_1
    //   33: aload_1
    //   34: invokeinterface 138 1 0
    //   39: checkcast 140	java/util/List
    //   42: astore_3
    //   43: new 142	java/util/ArrayList
    //   46: dup
    //   47: aload_3
    //   48: invokeinterface 145 1 0
    //   53: invokespecial 148	java/util/ArrayList:<init>	(I)V
    //   56: astore_1
    //   57: aload_3
    //   58: invokeinterface 152 1 0
    //   63: astore_3
    //   64: aload_3
    //   65: invokeinterface 158 1 0
    //   70: ifeq +67 -> 137
    //   73: aload_3
    //   74: invokeinterface 161 1 0
    //   79: checkcast 163	bjb
    //   82: astore 4
    //   84: iload_2
    //   85: ifne +14 -> 99
    //   88: aload 4
    //   90: getfield 164	bjb:b	Ljava/lang/String;
    //   93: invokestatic 170	bjc:g	(Ljava/lang/String;)Z
    //   96: ifne -32 -> 64
    //   99: aload_1
    //   100: new 172	com/google/android/gms/measurement/internal/UserAttributeParcel
    //   103: dup
    //   104: aload 4
    //   106: invokespecial 175	com/google/android/gms/measurement/internal/UserAttributeParcel:<init>	(Lbjb;)V
    //   109: invokeinterface 179 2 0
    //   114: pop
    //   115: goto -51 -> 64
    //   118: astore_1
    //   119: aload_0
    //   120: getfield 34	bkq:a	Lbko;
    //   123: invokevirtual 54	bko:f	()Lbjx;
    //   126: invokevirtual 59	bjx:b	()Lbjy;
    //   129: ldc -75
    //   131: aload_1
    //   132: invokevirtual 75	bjy:a	(Ljava/lang/String;Ljava/lang/Object;)V
    //   135: aconst_null
    //   136: areturn
    //   137: aload_1
    //   138: areturn
    //   139: astore_1
    //   140: goto -21 -> 119
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	143	0	this	bkq
    //   0	143	1	paramAppMetadata	AppMetadata
    //   0	143	2	paramBoolean	boolean
    //   42	32	3	localObject	Object
    //   82	23	4	localbjb	bjb
    // Exception table:
    //   from	to	target	type
    //   33	64	118	java/lang/InterruptedException
    //   64	84	118	java/lang/InterruptedException
    //   88	99	118	java/lang/InterruptedException
    //   99	115	118	java/lang/InterruptedException
    //   33	64	139	java/util/concurrent/ExecutionException
    //   64	84	139	java/util/concurrent/ExecutionException
    //   88	99	139	java/util/concurrent/ExecutionException
    //   99	115	139	java/util/concurrent/ExecutionException
  }
  
  public final void a(final AppMetadata paramAppMetadata)
  {
    abs.a(paramAppMetadata);
    b(b);
    a.h().a(new Runnable()
    {
      public final void run()
      {
        a(paramAppMetadatah);
        bkq.a(bkq.this).b(paramAppMetadata);
      }
    });
  }
  
  public final void a(final EventParcel paramEventParcel, final AppMetadata paramAppMetadata)
  {
    abs.a(paramEventParcel);
    abs.a(paramAppMetadata);
    b(b);
    a.h().a(new Runnable()
    {
      public final void run()
      {
        a(paramAppMetadatah);
        bkq.a(bkq.this).a(paramEventParcel, paramAppMetadata);
      }
    });
  }
  
  public final void a(final EventParcel paramEventParcel, final String paramString1, final String paramString2)
  {
    abs.a(paramEventParcel);
    abs.a(paramString1);
    b(paramString1);
    a.h().a(new Runnable()
    {
      public final void run()
      {
        a(paramString2);
        bkq.a(bkq.this).a(paramEventParcel, paramString1);
      }
    });
  }
  
  public final void a(final UserAttributeParcel paramUserAttributeParcel, final AppMetadata paramAppMetadata)
  {
    abs.a(paramUserAttributeParcel);
    abs.a(paramAppMetadata);
    b(b);
    if (paramUserAttributeParcel.a() == null)
    {
      a.h().a(new Runnable()
      {
        public final void run()
        {
          a(paramAppMetadatah);
          bkq.a(bkq.this).b(paramUserAttributeParcel, paramAppMetadata);
        }
      });
      return;
    }
    a.h().a(new Runnable()
    {
      public final void run()
      {
        a(paramAppMetadatah);
        bkq.a(bkq.this).a(paramUserAttributeParcel, paramAppMetadata);
      }
    });
  }
  
  final void a(String paramString)
  {
    if (!TextUtils.isEmpty(paramString))
    {
      paramString = paramString.split(":", 2);
      if (paramString.length != 2) {}
    }
    long l;
    try
    {
      l = Long.valueOf(paramString[0]).longValue();
      if (l > 0L)
      {
        a.e().b.a(paramString[1], l);
        return;
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      a.f().c().a("Combining sample with a non-number weight", paramString[0]);
      return;
    }
    a.f().c().a("Combining sample with a non-positive weight", Long.valueOf(l));
  }
  
  public final void b(final AppMetadata paramAppMetadata)
  {
    abs.a(paramAppMetadata);
    b(b);
    a.h().a(new Runnable()
    {
      public final void run()
      {
        a(paramAppMetadatah);
        bkq.a(bkq.this).a(paramAppMetadata);
      }
    });
  }
}

/* Location:
 * Qualified Name:     bkq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */