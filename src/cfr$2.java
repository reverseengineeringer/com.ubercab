import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;

final class cfr$2
  extends TimerTask
{
  cfr$2(cfr paramcfr) {}
  
  public final void run()
  {
    while (cfr.access$000(this$0)) {}
    cfr.access$502(this$0, 5000L);
    cfr.access$100(this$0);
    String str1 = "";
    str3 = str1;
    str2 = str1;
    for (;;)
    {
      try
      {
        if (!new File(cfr.access$200(this$0).getFilesDir(), cfr.access$600(this$0)).exists())
        {
          str3 = str1;
          str2 = str1;
          cfr.access$200(this$0).openFileOutput(cfr.access$600(this$0), 0);
        }
        str3 = str1;
        str2 = str1;
        FileInputStream localFileInputStream = cfr.access$200(this$0).openFileInput(cfr.access$600(this$0));
        str3 = str1;
        str2 = str1;
        i = localFileInputStream.read();
        if (i != -1)
        {
          str3 = str1;
          str2 = str1;
          str1 = str1 + Character.toString((char)i);
          continue;
        }
        str3 = str1;
        str2 = str1;
        localFileInputStream.close();
        i = cfr.access$300(this$0).size();
      }
      catch (IOException localIOException)
      {
        str2 = str3;
        localIOException.printStackTrace();
        i = cfr.access$300(this$0).size();
        localObject1 = str3;
        if (i <= 0) {
          continue;
        }
        i -= 1;
        localObject1 = (String)localObject1 + (String)cfr.access$300(this$0).get(i) + "\r\n";
        if ((i < 0) || (cfr.access$300(this$0).size() <= i)) {
          continue;
        }
        cfr.access$300(this$0).remove(i);
        continue;
        localObject1 = ((String)localObject1).trim();
        if (((String)localObject1).length() <= 0) {
          continue;
        }
        new cfs(this$0, (String)localObject1).execute(new String[] { localObject1 });
        continue;
        cfr.access$700(this$0).cancel();
        continue;
      }
      finally
      {
        int i = cfr.access$300(this$0).size();
        Object localObject1 = str2;
        if (i <= 0) {
          continue;
        }
        i -= 1;
        localObject1 = (String)localObject1 + (String)cfr.access$300(this$0).get(i) + "\r\n";
        if ((i < 0) || (cfr.access$300(this$0).size() <= i)) {
          continue;
        }
        cfr.access$300(this$0).remove(i);
        continue;
        localObject1 = ((String)localObject1).trim();
        if (((String)localObject1).length() <= 0) {
          continue;
        }
        new cfs(this$0, (String)localObject1).execute(new String[] { localObject1 });
        throw ((Throwable)localObject2);
        cfr.access$700(this$0).cancel();
        continue;
        continue;
        continue;
        continue;
      }
      if (i <= 0) {
        continue;
      }
      i -= 1;
      str1 = str1 + (String)cfr.access$300(this$0).get(i) + "\r\n";
      if ((i < 0) || (cfr.access$300(this$0).size() <= i)) {
        continue;
      }
      cfr.access$300(this$0).remove(i);
    }
    str1 = str1.trim();
    if (str1.length() > 0) {
      new cfs(this$0, str1).execute(new String[] { str1 });
    }
    for (;;)
    {
      if (cfr.access$300(this$0).size() > 0) {
        cfr.access$800(this$0);
      }
      cfr.access$400(this$0);
      return;
      cfr.access$700(this$0).cancel();
    }
  }
}

/* Location:
 * Qualified Name:     cfr.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */