package com.adjust.sdk;

import android.content.Context;
import android.os.HandlerThread;
import android.os.Message;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicBoolean;

public class PackageHandler
  extends HandlerThread
  implements IPackageHandler
{
  private static final String PACKAGE_QUEUE_FILENAME = "AdjustIoPackageQueue";
  private ActivityHandler activityHandler;
  private Context context;
  private boolean dropOfflineActivities;
  private final PackageHandler.InternalHandler internalHandler;
  private AtomicBoolean isSending;
  private Logger logger;
  private List<ActivityPackage> packageQueue;
  private boolean paused;
  private IRequestHandler requestHandler;
  
  public PackageHandler(ActivityHandler paramActivityHandler, Context paramContext, boolean paramBoolean)
  {
    super("Adjust", 1);
    setDaemon(true);
    start();
    internalHandler = new PackageHandler.InternalHandler(getLooper(), this);
    logger = AdjustFactory.getLogger();
    activityHandler = paramActivityHandler;
    context = paramContext;
    dropOfflineActivities = paramBoolean;
    paramActivityHandler = Message.obtain();
    arg1 = 1;
    internalHandler.sendMessage(paramActivityHandler);
  }
  
  private void addInternal(ActivityPackage paramActivityPackage)
  {
    packageQueue.add(paramActivityPackage);
    logger.debug(String.format(Locale.US, "Added package %d (%s)", new Object[] { Integer.valueOf(packageQueue.size()), paramActivityPackage }));
    logger.verbose(paramActivityPackage.getExtendedString());
    writePackageQueue();
  }
  
  public static Boolean deletePackageQueue(Context paramContext)
  {
    return Boolean.valueOf(paramContext.deleteFile("AdjustIoPackageQueue"));
  }
  
  private void initInternal()
  {
    requestHandler = AdjustFactory.getRequestHandler(this);
    isSending = new AtomicBoolean();
    readPackageQueue();
  }
  
  /* Error */
  private void readPackageQueue()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 68	com/adjust/sdk/PackageHandler:dropOfflineActivities	Z
    //   4: ifeq +15 -> 19
    //   7: aload_0
    //   8: new 196	java/util/ArrayList
    //   11: dup
    //   12: invokespecial 197	java/util/ArrayList:<init>	()V
    //   15: putfield 104	com/adjust/sdk/PackageHandler:packageQueue	Ljava/util/List;
    //   18: return
    //   19: new 199	java/io/ObjectInputStream
    //   22: dup
    //   23: new 201	java/io/BufferedInputStream
    //   26: dup
    //   27: aload_0
    //   28: getfield 66	com/adjust/sdk/PackageHandler:context	Landroid/content/Context;
    //   31: ldc 10
    //   33: invokevirtual 205	android/content/Context:openFileInput	(Ljava/lang/String;)Ljava/io/FileInputStream;
    //   36: invokespecial 208	java/io/BufferedInputStream:<init>	(Ljava/io/InputStream;)V
    //   39: invokespecial 209	java/io/ObjectInputStream:<init>	(Ljava/io/InputStream;)V
    //   42: astore_1
    //   43: aload_1
    //   44: invokevirtual 213	java/io/ObjectInputStream:readObject	()Ljava/lang/Object;
    //   47: checkcast 106	java/util/List
    //   50: astore_2
    //   51: aload_0
    //   52: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   55: getstatic 116	java/util/Locale:US	Ljava/util/Locale;
    //   58: ldc -41
    //   60: iconst_1
    //   61: anewarray 120	java/lang/Object
    //   64: dup
    //   65: iconst_0
    //   66: aload_2
    //   67: invokeinterface 124 1 0
    //   72: invokestatic 130	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   75: aastore
    //   76: invokestatic 136	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   79: invokeinterface 142 2 0
    //   84: aload_0
    //   85: aload_2
    //   86: putfield 104	com/adjust/sdk/PackageHandler:packageQueue	Ljava/util/List;
    //   89: aload_1
    //   90: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   93: return
    //   94: astore_1
    //   95: aload_0
    //   96: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   99: ldc -36
    //   101: invokeinterface 151 2 0
    //   106: aload_0
    //   107: new 196	java/util/ArrayList
    //   110: dup
    //   111: invokespecial 197	java/util/ArrayList:<init>	()V
    //   114: putfield 104	com/adjust/sdk/PackageHandler:packageQueue	Ljava/util/List;
    //   117: return
    //   118: astore_2
    //   119: aload_0
    //   120: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   123: ldc -34
    //   125: invokeinterface 225 2 0
    //   130: aload_1
    //   131: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   134: goto -28 -> 106
    //   137: astore_1
    //   138: aload_0
    //   139: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   142: ldc -29
    //   144: invokeinterface 225 2 0
    //   149: goto -43 -> 106
    //   152: astore_2
    //   153: aload_1
    //   154: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   157: goto -51 -> 106
    //   160: astore_2
    //   161: aload_0
    //   162: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   165: ldc -27
    //   167: invokeinterface 225 2 0
    //   172: aload_1
    //   173: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   176: goto -70 -> 106
    //   179: astore_2
    //   180: aload_0
    //   181: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   184: ldc -25
    //   186: invokeinterface 225 2 0
    //   191: aload_1
    //   192: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   195: goto -89 -> 106
    //   198: astore_2
    //   199: aload_1
    //   200: invokevirtual 218	java/io/ObjectInputStream:close	()V
    //   203: aload_2
    //   204: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	205	0	this	PackageHandler
    //   42	48	1	localObjectInputStream	java.io.ObjectInputStream
    //   94	37	1	localFileNotFoundException	java.io.FileNotFoundException
    //   137	63	1	localException	Exception
    //   50	36	2	localList	List
    //   118	1	2	localClassNotFoundException	ClassNotFoundException
    //   152	1	2	localOptionalDataException	java.io.OptionalDataException
    //   160	1	2	localIOException	java.io.IOException
    //   179	1	2	localClassCastException	ClassCastException
    //   198	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   19	43	94	java/io/FileNotFoundException
    //   89	93	94	java/io/FileNotFoundException
    //   130	134	94	java/io/FileNotFoundException
    //   153	157	94	java/io/FileNotFoundException
    //   172	176	94	java/io/FileNotFoundException
    //   191	195	94	java/io/FileNotFoundException
    //   199	205	94	java/io/FileNotFoundException
    //   43	89	118	java/lang/ClassNotFoundException
    //   19	43	137	java/lang/Exception
    //   89	93	137	java/lang/Exception
    //   130	134	137	java/lang/Exception
    //   153	157	137	java/lang/Exception
    //   172	176	137	java/lang/Exception
    //   191	195	137	java/lang/Exception
    //   199	205	137	java/lang/Exception
    //   43	89	152	java/io/OptionalDataException
    //   43	89	160	java/io/IOException
    //   43	89	179	java/lang/ClassCastException
    //   43	89	198	finally
    //   119	130	198	finally
    //   161	172	198	finally
    //   180	191	198	finally
  }
  
  private void sendFirstInternal()
  {
    if (packageQueue.isEmpty()) {
      return;
    }
    if (paused)
    {
      logger.debug("Package handler is paused");
      return;
    }
    if (isSending.getAndSet(true))
    {
      logger.verbose("Package handler is already sending");
      return;
    }
    ActivityPackage localActivityPackage = (ActivityPackage)packageQueue.get(0);
    requestHandler.sendPackage(localActivityPackage);
  }
  
  private void sendNextInternal()
  {
    packageQueue.remove(0);
    writePackageQueue();
    isSending.set(false);
    sendFirstInternal();
  }
  
  /* Error */
  private void writePackageQueue()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 68	com/adjust/sdk/PackageHandler:dropOfflineActivities	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: new 264	java/io/ObjectOutputStream
    //   11: dup
    //   12: new 266	java/io/BufferedOutputStream
    //   15: dup
    //   16: aload_0
    //   17: getfield 66	com/adjust/sdk/PackageHandler:context	Landroid/content/Context;
    //   20: ldc 10
    //   22: iconst_0
    //   23: invokevirtual 270	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   26: invokespecial 273	java/io/BufferedOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   29: invokespecial 274	java/io/ObjectOutputStream:<init>	(Ljava/io/OutputStream;)V
    //   32: astore_1
    //   33: aload_1
    //   34: aload_0
    //   35: getfield 104	com/adjust/sdk/PackageHandler:packageQueue	Ljava/util/List;
    //   38: invokevirtual 278	java/io/ObjectOutputStream:writeObject	(Ljava/lang/Object;)V
    //   41: aload_0
    //   42: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   45: getstatic 116	java/util/Locale:US	Ljava/util/Locale;
    //   48: ldc_w 280
    //   51: iconst_1
    //   52: anewarray 120	java/lang/Object
    //   55: dup
    //   56: iconst_0
    //   57: aload_0
    //   58: getfield 104	com/adjust/sdk/PackageHandler:packageQueue	Ljava/util/List;
    //   61: invokeinterface 124 1 0
    //   66: invokestatic 130	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   69: aastore
    //   70: invokestatic 136	java/lang/String:format	(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   73: invokeinterface 142 2 0
    //   78: aload_1
    //   79: invokevirtual 281	java/io/ObjectOutputStream:close	()V
    //   82: return
    //   83: astore_1
    //   84: aload_0
    //   85: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   88: ldc_w 283
    //   91: iconst_1
    //   92: anewarray 120	java/lang/Object
    //   95: dup
    //   96: iconst_0
    //   97: aload_1
    //   98: invokevirtual 286	java/lang/Exception:getLocalizedMessage	()Ljava/lang/String;
    //   101: aastore
    //   102: invokestatic 289	java/lang/String:format	(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    //   105: invokeinterface 225 2 0
    //   110: aload_1
    //   111: invokevirtual 292	java/lang/Exception:printStackTrace	()V
    //   114: return
    //   115: astore_2
    //   116: aload_0
    //   117: getfield 62	com/adjust/sdk/PackageHandler:logger	Lcom/adjust/sdk/Logger;
    //   120: ldc_w 294
    //   123: invokeinterface 225 2 0
    //   128: aload_1
    //   129: invokevirtual 281	java/io/ObjectOutputStream:close	()V
    //   132: return
    //   133: astore_2
    //   134: aload_1
    //   135: invokevirtual 281	java/io/ObjectOutputStream:close	()V
    //   138: aload_2
    //   139: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	140	0	this	PackageHandler
    //   32	47	1	localObjectOutputStream	java.io.ObjectOutputStream
    //   83	52	1	localException	Exception
    //   115	1	2	localNotSerializableException	java.io.NotSerializableException
    //   133	6	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   8	33	83	java/lang/Exception
    //   78	82	83	java/lang/Exception
    //   128	132	83	java/lang/Exception
    //   134	140	83	java/lang/Exception
    //   33	78	115	java/io/NotSerializableException
    //   33	78	133	finally
    //   116	128	133	finally
  }
  
  public void addPackage(ActivityPackage paramActivityPackage)
  {
    Message localMessage = Message.obtain();
    arg1 = 2;
    obj = paramActivityPackage;
    internalHandler.sendMessage(localMessage);
  }
  
  public void closeFirstPackage()
  {
    if (dropOfflineActivities)
    {
      sendNextPackage();
      return;
    }
    isSending.set(false);
  }
  
  public boolean dropsOfflineActivities()
  {
    return dropOfflineActivities;
  }
  
  public void finishedTrackingActivity(ActivityPackage paramActivityPackage, ResponseData paramResponseData)
  {
    paramResponseData.setActivityKind(paramActivityPackage.getActivityKind());
    activityHandler.finishedTrackingActivity(paramResponseData);
  }
  
  public String getFailureMessage()
  {
    if (dropOfflineActivities) {
      return "Dropping offline activity.";
    }
    return "Will retry later.";
  }
  
  public void pauseSending()
  {
    paused = true;
  }
  
  public void resumeSending()
  {
    paused = false;
  }
  
  public void sendFirstPackage()
  {
    Message localMessage = Message.obtain();
    arg1 = 4;
    internalHandler.sendMessage(localMessage);
  }
  
  public void sendNextPackage()
  {
    Message localMessage = Message.obtain();
    arg1 = 3;
    internalHandler.sendMessage(localMessage);
  }
}

/* Location:
 * Qualified Name:     com.adjust.sdk.PackageHandler
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */