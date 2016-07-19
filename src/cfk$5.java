import android.app.Activity;
import android.os.AsyncTask;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import java.util.zip.GZIPInputStream;
import org.json.JSONException;
import org.json.JSONObject;

final class cfk$5
  extends AsyncTask<Void, Void, Void>
{
  cfk$5(cfk paramcfk) {}
  
  protected final Void doInBackground(Void... paramVarArgs)
  {
    try
    {
      paramVarArgs = (HttpURLConnection)new URL("https://secure.payu.in/js/sdk_js/v3/" + "initialize" + ".js").openConnection();
      paramVarArgs.setRequestMethod("GET");
      paramVarArgs.setRequestProperty("Accept-Charset", "UTF-8");
      FileOutputStream localFileOutputStream;
      if (paramVarArgs.getResponseCode() == 200)
      {
        paramVarArgs = new GZIPInputStream(paramVarArgs.getInputStream());
        byte[] arrayOfByte = new byte['Ѐ'];
        localFileOutputStream = cfk.access$800(this$0).openFileOutput("initialize", 0);
        for (;;)
        {
          int i = paramVarArgs.read(arrayOfByte);
          if (i <= 0) {
            break;
          }
          localFileOutputStream.write(arrayOfByte, 0, i);
        }
      }
      try
      {
        if (cfk.access$800(this$0) != null)
        {
          cfk.access$002(this$0, new JSONObject(cfk.access$2100(this$0).decodeContents(cfk.access$800(this$0).openFileInput("initialize"))));
          if (cfk.access$000(this$0) == null) {
            break label882;
          }
          cfk.access$3100(this$0);
          if ((cfk.access$3000(this$0)) && (cfk.access$800(this$0) != null)) {
            cfk.access$800(this$0).runOnUiThread(new Runnable()
            {
              public final void run()
              {
                this$0.onPageStarted();
              }
            });
          }
        }
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        for (;;)
        {
          cfk.access$3200(this$0);
          localFileNotFoundException.printStackTrace();
        }
      }
      catch (JSONException localJSONException)
      {
        for (;;)
        {
          cfk.access$3200(this$0);
          localJSONException.printStackTrace();
        }
      }
      catch (Exception localException)
      {
        for (;;)
        {
          cfk.access$3200(this$0);
          localException.printStackTrace();
        }
      }
    }
    catch (MalformedURLException paramVarArgs)
    {
      paramVarArgs = paramVarArgs;
      paramVarArgs.printStackTrace();
      for (;;)
      {
        try
        {
          if (cfk.access$800(this$0) != null)
          {
            cfk.access$002(this$0, new JSONObject(cfk.access$2100(this$0).decodeContents(cfk.access$800(this$0).openFileInput("initialize"))));
            if (cfk.access$000(this$0) == null) {
              continue;
            }
            cfk.access$3100(this$0);
            if ((cfk.access$3000(this$0)) && (cfk.access$800(this$0) != null)) {
              cfk.access$800(this$0).runOnUiThread(new Runnable()
              {
                public final void run()
                {
                  this$0.onPageStarted();
                }
              });
            }
          }
        }
        catch (FileNotFoundException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
          continue;
        }
        catch (JSONException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
          continue;
        }
        catch (Exception paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
          continue;
        }
        return null;
        paramVarArgs.close();
        localFileOutputStream.close();
        try
        {
          if (cfk.access$800(this$0) == null) {
            continue;
          }
          cfk.access$002(this$0, new JSONObject(cfk.access$2100(this$0).decodeContents(cfk.access$800(this$0).openFileInput("initialize"))));
          if (cfk.access$000(this$0) != null)
          {
            cfk.access$3100(this$0);
            if ((!cfk.access$3000(this$0)) || (cfk.access$800(this$0) == null)) {
              continue;
            }
            cfk.access$800(this$0).runOnUiThread(new Runnable()
            {
              public final void run()
              {
                this$0.onPageStarted();
              }
            });
          }
        }
        catch (FileNotFoundException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
          continue;
          cfk.access$3200(this$0);
          continue;
        }
        catch (JSONException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
        catch (Exception paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
        continue;
        cfk.access$3200(this$0);
      }
    }
    catch (ProtocolException paramVarArgs)
    {
      for (;;)
      {
        paramVarArgs = paramVarArgs;
        paramVarArgs.printStackTrace();
        try
        {
          if (cfk.access$800(this$0) != null)
          {
            cfk.access$002(this$0, new JSONObject(cfk.access$2100(this$0).decodeContents(cfk.access$800(this$0).openFileInput("initialize"))));
            if (cfk.access$000(this$0) != null)
            {
              cfk.access$3100(this$0);
              if ((!cfk.access$3000(this$0)) || (cfk.access$800(this$0) == null)) {
                continue;
              }
              cfk.access$800(this$0).runOnUiThread(new Runnable()
              {
                public final void run()
                {
                  this$0.onPageStarted();
                }
              });
            }
          }
        }
        catch (FileNotFoundException paramVarArgs)
        {
          for (;;)
          {
            cfk.access$3200(this$0);
            paramVarArgs.printStackTrace();
            break;
            cfk.access$3200(this$0);
          }
        }
        catch (JSONException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
        catch (Exception paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
      }
    }
    catch (IOException paramVarArgs)
    {
      for (;;)
      {
        paramVarArgs = paramVarArgs;
        paramVarArgs.printStackTrace();
        try
        {
          if (cfk.access$800(this$0) != null)
          {
            cfk.access$002(this$0, new JSONObject(cfk.access$2100(this$0).decodeContents(cfk.access$800(this$0).openFileInput("initialize"))));
            if (cfk.access$000(this$0) != null)
            {
              cfk.access$3100(this$0);
              if ((!cfk.access$3000(this$0)) || (cfk.access$800(this$0) == null)) {
                continue;
              }
              cfk.access$800(this$0).runOnUiThread(new Runnable()
              {
                public final void run()
                {
                  this$0.onPageStarted();
                }
              });
            }
          }
        }
        catch (FileNotFoundException paramVarArgs)
        {
          for (;;)
          {
            cfk.access$3200(this$0);
            paramVarArgs.printStackTrace();
            break;
            cfk.access$3200(this$0);
          }
        }
        catch (JSONException paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
        catch (Exception paramVarArgs)
        {
          cfk.access$3200(this$0);
          paramVarArgs.printStackTrace();
        }
      }
    }
    finally {}
    for (;;)
    {
      throw paramVarArgs;
      label882:
      cfk.access$3200(this$0);
    }
  }
}

/* Location:
 * Qualified Name:     cfk.5
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */