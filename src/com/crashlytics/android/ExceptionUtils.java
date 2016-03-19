package com.crashlytics.android;

import java.io.OutputStream;
import java.io.Writer;
import kcq;
import kcz;

final class ExceptionUtils
{
  private static String getMessage(Throwable paramThrowable)
  {
    paramThrowable = paramThrowable.getLocalizedMessage();
    if (paramThrowable == null) {
      return null;
    }
    return paramThrowable.replaceAll("(\r\n|\n|\f)", " ");
  }
  
  /* Error */
  public static void writeStackTrace(android.content.Context paramContext, Throwable paramThrowable, String paramString)
  {
    // Byte code:
    //   0: new 33	java/io/PrintWriter
    //   3: dup
    //   4: aload_0
    //   5: aload_2
    //   6: iconst_0
    //   7: invokevirtual 39	android/content/Context:openFileOutput	(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    //   10: invokespecial 42	java/io/PrintWriter:<init>	(Ljava/io/OutputStream;)V
    //   13: astore_2
    //   14: aload_2
    //   15: astore_0
    //   16: aload_1
    //   17: aload_2
    //   18: invokestatic 45	com/crashlytics/android/ExceptionUtils:writeStackTrace	(Ljava/lang/Throwable;Ljava/io/Writer;)V
    //   21: aload_2
    //   22: ldc 47
    //   24: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   27: return
    //   28: astore_3
    //   29: aconst_null
    //   30: astore_1
    //   31: aload_1
    //   32: astore_0
    //   33: invokestatic 59	kcq:c	()Lkcz;
    //   36: ldc 61
    //   38: ldc 63
    //   40: aload_3
    //   41: invokeinterface 68 4 0
    //   46: aload_1
    //   47: ldc 47
    //   49: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   52: return
    //   53: astore_1
    //   54: aconst_null
    //   55: astore_0
    //   56: aload_0
    //   57: ldc 47
    //   59: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   62: aload_1
    //   63: athrow
    //   64: astore_1
    //   65: goto -9 -> 56
    //   68: astore_3
    //   69: aload_2
    //   70: astore_1
    //   71: goto -40 -> 31
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	74	0	paramContext	android.content.Context
    //   0	74	1	paramThrowable	Throwable
    //   0	74	2	paramString	String
    //   28	13	3	localException1	Exception
    //   68	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	14	28	java/lang/Exception
    //   0	14	53	finally
    //   16	21	64	finally
    //   33	46	64	finally
    //   16	21	68	java/lang/Exception
  }
  
  /* Error */
  private static void writeStackTrace(Throwable paramThrowable, OutputStream paramOutputStream)
  {
    // Byte code:
    //   0: new 33	java/io/PrintWriter
    //   3: dup
    //   4: aload_1
    //   5: invokespecial 42	java/io/PrintWriter:<init>	(Ljava/io/OutputStream;)V
    //   8: astore_2
    //   9: aload_2
    //   10: astore_1
    //   11: aload_0
    //   12: aload_2
    //   13: invokestatic 45	com/crashlytics/android/ExceptionUtils:writeStackTrace	(Ljava/lang/Throwable;Ljava/io/Writer;)V
    //   16: aload_2
    //   17: ldc 47
    //   19: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   22: return
    //   23: astore_3
    //   24: aconst_null
    //   25: astore_0
    //   26: aload_0
    //   27: astore_1
    //   28: invokestatic 59	kcq:c	()Lkcz;
    //   31: ldc 61
    //   33: ldc 63
    //   35: aload_3
    //   36: invokeinterface 68 4 0
    //   41: aload_0
    //   42: ldc 47
    //   44: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   47: return
    //   48: astore_0
    //   49: aconst_null
    //   50: astore_1
    //   51: aload_1
    //   52: ldc 47
    //   54: invokestatic 53	kdp:a	(Ljava/io/Closeable;Ljava/lang/String;)V
    //   57: aload_0
    //   58: athrow
    //   59: astore_0
    //   60: goto -9 -> 51
    //   63: astore_3
    //   64: aload_2
    //   65: astore_0
    //   66: goto -40 -> 26
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	paramThrowable	Throwable
    //   0	69	1	paramOutputStream	OutputStream
    //   8	57	2	localPrintWriter	java.io.PrintWriter
    //   23	13	3	localException1	Exception
    //   63	1	3	localException2	Exception
    // Exception table:
    //   from	to	target	type
    //   0	9	23	java/lang/Exception
    //   0	9	48	finally
    //   11	16	59	finally
    //   28	41	59	finally
    //   11	16	63	java/lang/Exception
  }
  
  private static void writeStackTrace(Throwable paramThrowable, Writer paramWriter)
  {
    int i = 1;
    if (paramThrowable != null) {}
    for (;;)
    {
      String str;
      try
      {
        localObject = getMessage(paramThrowable);
        if (localObject == null) {
          break label159;
        }
      }
      catch (Exception paramThrowable)
      {
        int j;
        kcq.c().c("Fabric", "Could not write stack trace", paramThrowable);
      }
      paramWriter.write(str + paramThrowable.getClass().getName() + ": " + (String)localObject + "\n");
      Object localObject = paramThrowable.getStackTrace();
      j = localObject.length;
      i = 0;
      if (i < j)
      {
        str = localObject[i];
        paramWriter.write("\tat " + str.toString() + "\n");
        i += 1;
      }
      else
      {
        paramThrowable = paramThrowable.getCause();
        i = 0;
        break;
        return;
        for (;;)
        {
          if (i == 0) {
            break label166;
          }
          str = "";
          break;
          label159:
          localObject = "";
        }
        label166:
        str = "Caused by: ";
      }
    }
  }
  
  public static void writeStackTraceIfNotNull(Throwable paramThrowable, OutputStream paramOutputStream)
  {
    if (paramOutputStream != null) {
      writeStackTrace(paramThrowable, paramOutputStream);
    }
  }
}

/* Location:
 * Qualified Name:     com.crashlytics.android.ExceptionUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */