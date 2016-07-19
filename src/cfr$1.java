import android.content.Context;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;

final class cfr$1
  implements Thread.UncaughtExceptionHandler
{
  cfr$1(cfr paramcfr, String paramString, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler) {}
  
  public final void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    while (cfr.access$000(this$0)) {}
    cfr.access$100(this$0);
    try
    {
      FileOutputStream localFileOutputStream = cfr.access$200(this$0).openFileOutput(val$fileName, 0);
      int j = cfr.access$300(this$0).size();
      int i = 0;
      while (i < j)
      {
        localFileOutputStream.write(((String)cfr.access$300(this$0).get(i) + "\r\n").getBytes());
        i += 1;
      }
      localFileOutputStream.close();
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        localIOException.printStackTrace();
      }
    }
    cfr.access$400(this$0);
    val$defaultUEH.uncaughtException(paramThread, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     cfr.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */