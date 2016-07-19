import android.content.Context;

public class bxm
{
  private static final String a = bxm.class.getSimpleName();
  private Context b;
  
  public bxm(Context paramContext)
  {
    b = paramContext;
  }
  
  /* Error */
  private boolean b()
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 4
    //   3: aload_0
    //   4: getfield 25	bxm:b	Landroid/content/Context;
    //   7: invokevirtual 34	android/content/Context:getPackageManager	()Landroid/content/pm/PackageManager;
    //   10: astore 5
    //   12: aload 5
    //   14: aload_0
    //   15: getfield 25	bxm:b	Landroid/content/Context;
    //   18: invokevirtual 37	android/content/Context:getPackageName	()Ljava/lang/String;
    //   21: iconst_4
    //   22: invokevirtual 43	android/content/pm/PackageManager:getPackageInfo	(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    //   25: astore 6
    //   27: aload 5
    //   29: aload_0
    //   30: getfield 25	bxm:b	Landroid/content/Context;
    //   33: invokevirtual 37	android/content/Context:getPackageName	()Ljava/lang/String;
    //   36: sipush 128
    //   39: invokevirtual 47	android/content/pm/PackageManager:getApplicationInfo	(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    //   42: astore 5
    //   44: iload 4
    //   46: istore_3
    //   47: aload 6
    //   49: getfield 53	android/content/pm/PackageInfo:services	[Landroid/content/pm/ServiceInfo;
    //   52: ifnull +169 -> 221
    //   55: aload 6
    //   57: getfield 53	android/content/pm/PackageInfo:services	[Landroid/content/pm/ServiceInfo;
    //   60: astore 6
    //   62: aload 6
    //   64: arraylength
    //   65: istore_2
    //   66: iconst_0
    //   67: istore_1
    //   68: iload 4
    //   70: istore_3
    //   71: iload_1
    //   72: iload_2
    //   73: if_icmpge +148 -> 221
    //   76: aload 6
    //   78: iload_1
    //   79: aaload
    //   80: astore 7
    //   82: aload 7
    //   84: getfield 58	android/content/pm/ServiceInfo:name	Ljava/lang/String;
    //   87: ldc 60
    //   89: invokevirtual 63	java/lang/Class:getName	()Ljava/lang/String;
    //   92: invokevirtual 69	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   95: ifeq +128 -> 223
    //   98: new 71	java/lang/StringBuilder
    //   101: dup
    //   102: ldc 73
    //   104: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   107: aload_0
    //   108: getfield 25	bxm:b	Landroid/content/Context;
    //   111: invokevirtual 37	android/content/Context:getPackageName	()Ljava/lang/String;
    //   114: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   117: pop
    //   118: new 71	java/lang/StringBuilder
    //   121: dup
    //   122: ldc 82
    //   124: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   127: aload 7
    //   129: getfield 86	android/content/pm/ServiceInfo:exported	Z
    //   132: invokevirtual 89	java/lang/StringBuilder:append	(Z)Ljava/lang/StringBuilder;
    //   135: pop
    //   136: new 71	java/lang/StringBuilder
    //   139: dup
    //   140: ldc 91
    //   142: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   145: aload 7
    //   147: getfield 94	android/content/pm/ServiceInfo:processName	Ljava/lang/String;
    //   150: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   153: pop
    //   154: new 71	java/lang/StringBuilder
    //   157: dup
    //   158: ldc 96
    //   160: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   163: aload 5
    //   165: getfield 99	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   168: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   171: pop
    //   172: aload 7
    //   174: getfield 86	android/content/pm/ServiceInfo:exported	Z
    //   177: ifne +46 -> 223
    //   180: aload 5
    //   182: getfield 99	android/content/pm/ApplicationInfo:processName	Ljava/lang/String;
    //   185: aload 7
    //   187: getfield 94	android/content/pm/ServiceInfo:processName	Ljava/lang/String;
    //   190: invokevirtual 69	java/lang/String:equals	(Ljava/lang/Object;)Z
    //   193: ifeq +30 -> 223
    //   196: new 71	java/lang/StringBuilder
    //   199: dup
    //   200: ldc 101
    //   202: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   205: ldc 60
    //   207: invokevirtual 63	java/lang/Class:getName	()Ljava/lang/String;
    //   210: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   213: ldc 103
    //   215: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   218: pop
    //   219: iconst_1
    //   220: istore_3
    //   221: iload_3
    //   222: ireturn
    //   223: iload_1
    //   224: iconst_1
    //   225: iadd
    //   226: istore_1
    //   227: goto -159 -> 68
    //   230: astore 5
    //   232: new 105	java/lang/RuntimeException
    //   235: dup
    //   236: new 71	java/lang/StringBuilder
    //   239: dup
    //   240: ldc 107
    //   242: invokespecial 76	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   245: aload 5
    //   247: invokevirtual 110	android/content/pm/PackageManager$NameNotFoundException:getMessage	()Ljava/lang/String;
    //   250: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   253: invokevirtual 113	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   256: invokespecial 114	java/lang/RuntimeException:<init>	(Ljava/lang/String;)V
    //   259: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	260	0	this	bxm
    //   67	160	1	i	int
    //   65	9	2	j	int
    //   46	176	3	bool1	boolean
    //   1	68	4	bool2	boolean
    //   10	171	5	localObject1	Object
    //   230	16	5	localNameNotFoundException	android.content.pm.PackageManager.NameNotFoundException
    //   25	52	6	localObject2	Object
    //   80	106	7	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   3	44	230	android/content/pm/PackageManager$NameNotFoundException
    //   47	66	230	android/content/pm/PackageManager$NameNotFoundException
    //   82	219	230	android/content/pm/PackageManager$NameNotFoundException
  }
  
  public final void a()
  {
    if (!b()) {
      throw new RuntimeException("Please declare the following in your manifest, and ensure it runs in the same process as your application:<service android:name=\"com.paypal.android.sdk.payments.PayPalService\" android:exported=\"false\" />");
    }
  }
}

/* Location:
 * Qualified Name:     bxm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */