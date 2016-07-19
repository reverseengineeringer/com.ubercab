import android.content.Context;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

public final class cfr
{
  private static final String PRODUCTION_URL_DEVICE_ANALYTICS = "https://info.payu.in/merchant/mobileWebService.php";
  private static final String TEST_URL_DEVICE_ANALYTICS = "https://mobiletest.payu.in/merchant/mobileWebService.php";
  private final String ANALYTICS_URL = "https://info.payu.in/merchant/mobileWebService.php";
  private long TIMER_DELAY = 0L;
  private Context context;
  private String file_name = "cb_local_cache_device";
  private ArrayList<String> mBuffer;
  private boolean mIsLocked = false;
  private Timer mTimer;
  
  public cfr(Context paramContext, final String paramString)
  {
    context = paramContext;
    file_name = paramString;
    mBuffer = new ArrayList();
    Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler()
    {
      public final void uncaughtException(Thread paramAnonymousThread, Throwable paramAnonymousThrowable)
      {
        while (mIsLocked) {}
        cfr.this.setLock();
        try
        {
          FileOutputStream localFileOutputStream = context.openFileOutput(paramString, 0);
          int j = mBuffer.size();
          int i = 0;
          while (i < j)
          {
            localFileOutputStream.write(((String)mBuffer.get(i) + "\r\n").getBytes());
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
        cfr.this.releaseLock();
        val$defaultUEH.uncaughtException(paramAnonymousThread, paramAnonymousThrowable);
      }
    });
  }
  
  private void releaseLock()
  {
    try
    {
      mIsLocked = false;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  private static JSONArray removeJsonObjectAtJsonArrayIndex(JSONArray paramJSONArray, int paramInt)
  {
    if ((paramInt < 0) || (paramInt > paramJSONArray.length() - 1)) {
      throw new IndexOutOfBoundsException();
    }
    JSONArray localJSONArray = new JSONArray();
    int i = 0;
    int j = paramJSONArray.length();
    while (i < j)
    {
      if (i != paramInt) {
        localJSONArray.put(paramJSONArray.get(i));
      }
      i += 1;
    }
    return localJSONArray;
  }
  
  private void resetTimer()
  {
    if (mTimer != null) {
      mTimer.cancel();
    }
    mTimer = new Timer();
    mTimer.schedule(new TimerTask()
    {
      public final void run()
      {
        while (mIsLocked) {}
        cfr.access$502(cfr.this, 5000L);
        cfr.this.setLock();
        String str1 = "";
        str3 = str1;
        str2 = str1;
        for (;;)
        {
          try
          {
            if (!new File(context.getFilesDir(), file_name).exists())
            {
              str3 = str1;
              str2 = str1;
              context.openFileOutput(file_name, 0);
            }
            str3 = str1;
            str2 = str1;
            FileInputStream localFileInputStream = context.openFileInput(file_name);
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
            i = mBuffer.size();
          }
          catch (IOException localIOException)
          {
            str2 = str3;
            localIOException.printStackTrace();
            i = mBuffer.size();
            localObject1 = str3;
            if (i <= 0) {
              continue;
            }
            i -= 1;
            localObject1 = (String)localObject1 + (String)mBuffer.get(i) + "\r\n";
            if ((i < 0) || (mBuffer.size() <= i)) {
              continue;
            }
            mBuffer.remove(i);
            continue;
            localObject1 = ((String)localObject1).trim();
            if (((String)localObject1).length() <= 0) {
              continue;
            }
            new cfs(cfr.this, (String)localObject1).execute(new String[] { localObject1 });
            continue;
            mTimer.cancel();
            continue;
          }
          finally
          {
            int i = mBuffer.size();
            Object localObject1 = str2;
            if (i <= 0) {
              continue;
            }
            i -= 1;
            localObject1 = (String)localObject1 + (String)mBuffer.get(i) + "\r\n";
            if ((i < 0) || (mBuffer.size() <= i)) {
              continue;
            }
            mBuffer.remove(i);
            continue;
            localObject1 = ((String)localObject1).trim();
            if (((String)localObject1).length() <= 0) {
              continue;
            }
            new cfs(cfr.this, (String)localObject1).execute(new String[] { localObject1 });
            throw ((Throwable)localObject2);
            mTimer.cancel();
            continue;
            continue;
            continue;
            continue;
          }
          if (i <= 0) {
            continue;
          }
          i -= 1;
          str1 = str1 + (String)mBuffer.get(i) + "\r\n";
          if ((i < 0) || (mBuffer.size() <= i)) {
            continue;
          }
          mBuffer.remove(i);
        }
        str1 = str1.trim();
        if (str1.length() > 0) {
          new cfs(cfr.this, str1).execute(new String[] { str1 });
        }
        for (;;)
        {
          if (mBuffer.size() > 0) {
            cfr.this.resetTimer();
          }
          cfr.this.releaseLock();
          return;
          mTimer.cancel();
        }
      }
    }, TIMER_DELAY);
  }
  
  private void setLock()
  {
    try
    {
      mIsLocked = true;
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public final Timer getmTimer()
  {
    return mTimer;
  }
  
  public final void log(String paramString)
  {
    if (mIsLocked)
    {
      mBuffer.add(paramString);
      resetTimer();
      return;
    }
    setLock();
    for (;;)
    {
      try
      {
        JSONObject localJSONObject = new JSONObject(paramString);
        if (!new File(context.getFilesDir(), file_name).exists()) {
          context.openFileOutput(file_name, 0);
        }
        Object localObject2 = context.openFileInput(file_name);
        localObject1 = "";
        int i = ((FileInputStream)localObject2).read();
        if (i != -1)
        {
          localObject1 = (String)localObject1 + Character.toString((char)i);
          continue;
        }
        if (!((String)localObject1).equalsIgnoreCase("")) {
          continue;
        }
        localObject1 = new JSONArray();
        ((FileInputStream)localObject2).close();
        localObject2 = context.openFileOutput(file_name, 0);
        ((JSONArray)localObject1).put(((JSONArray)localObject1).length(), localJSONObject);
        ((FileOutputStream)localObject2).write(((JSONArray)localObject1).toString().getBytes());
        ((FileOutputStream)localObject2).close();
      }
      catch (IOException localIOException)
      {
        Object localObject1;
        localIOException.printStackTrace();
        mBuffer.add(paramString);
        continue;
      }
      catch (JSONException paramString)
      {
        paramString.printStackTrace();
        continue;
      }
      releaseLock();
      break;
      localObject1 = new JSONArray((String)localObject1);
    }
  }
}

/* Location:
 * Qualified Name:     cfr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */