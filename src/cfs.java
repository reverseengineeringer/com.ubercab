import android.content.Context;
import android.os.AsyncTask;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.URL;
import org.json.JSONArray;
import org.json.JSONObject;

public final class cfs
  extends AsyncTask<String, Void, String>
{
  private String temp;
  
  cfs(cfr paramcfr, String paramString)
  {
    temp = paramString;
  }
  
  protected final String doInBackground(String... paramVarArgs)
  {
    j = 0;
    try
    {
      localObject1 = new JSONArray(paramVarArgs[0]);
      i = 0;
      paramVarArgs = (String[])localObject1;
    }
    catch (MalformedURLException paramVarArgs)
    {
      Object localObject1;
      Object localObject2;
      Object localObject3;
      paramVarArgs.printStackTrace();
      for (;;)
      {
        return null;
        if (i != 200) {
          break label612;
        }
        try
        {
          localObject1 = new JSONObject(((StringBuffer)localObject2).toString());
          if ((!((JSONObject)localObject1).has("status")) || (((JSONObject)localObject1).getString("status").equalsIgnoreCase(""))) {
            break;
          }
          if ((((JSONObject)localObject1).has("status")) && ((((JSONObject)localObject1).getString("status").equalsIgnoreCase("1")) || (((JSONObject)localObject1).getString("status").equalsIgnoreCase("-1"))))
          {
            cfr.access$200(this$0).deleteFile(cfr.access$600(this$0));
            i = j;
            while (i < paramVarArgs.length())
            {
              cfn.setBooleanSharedPreference(((JSONObject)paramVarArgs.get(i)).getString("merchant_key") + "|" + ((JSONObject)paramVarArgs.get(i)).getString("txnid"), true, cfr.access$200(this$0));
              i += 1;
            }
          }
          try
          {
            paramVarArgs = cfr.access$200(this$0).openFileOutput(cfr.access$600(this$0), 0);
            paramVarArgs.write(temp.getBytes());
            paramVarArgs.close();
          }
          catch (IOException paramVarArgs)
          {
            paramVarArgs.printStackTrace();
          }
        }
        catch (Exception paramVarArgs)
        {
          paramVarArgs.printStackTrace();
          try
          {
            paramVarArgs = cfr.access$200(this$0).openFileOutput(cfr.access$600(this$0), 0);
            paramVarArgs.write(temp.getBytes());
            paramVarArgs.close();
          }
          catch (IOException paramVarArgs)
          {
            paramVarArgs.printStackTrace();
          }
        }
      }
    }
    catch (ProtocolException paramVarArgs)
    {
      for (;;)
      {
        continue;
        try
        {
          paramVarArgs = cfr.access$200(this$0).openFileOutput(cfr.access$600(this$0), 0);
          paramVarArgs.write(temp.getBytes());
          paramVarArgs.close();
        }
        catch (IOException paramVarArgs)
        {
          paramVarArgs.printStackTrace();
        }
      }
    }
    catch (IOException paramVarArgs)
    {
      for (;;)
      {
        paramVarArgs.printStackTrace();
      }
    }
    catch (Exception paramVarArgs)
    {
      for (;;)
      {
        int i;
        paramVarArgs.printStackTrace();
        continue;
        try
        {
          paramVarArgs = cfr.access$200(this$0).openFileOutput(cfr.access$600(this$0), 0);
          paramVarArgs.write(temp.getBytes());
          paramVarArgs.close();
        }
        catch (IOException paramVarArgs)
        {
          paramVarArgs.printStackTrace();
        }
        continue;
        cfr.access$200(this$0).deleteFile(cfr.access$600(this$0));
        continue;
        i += 1;
      }
    }
    if (i < ((JSONArray)localObject1).length())
    {
      if (cfn.getbooleanSharedPreference(((JSONObject)((JSONArray)localObject1).get(i)).getString("merchant_key") + "|" + ((JSONObject)((JSONArray)localObject1).get(i)).getString("txnid"), cfr.access$200(this$0))) {
        paramVarArgs = cfr.access$900((JSONArray)localObject1, i);
      }
    }
    else if (paramVarArgs.length() > 0)
    {
      localObject1 = "mobile_data=" + paramVarArgs.toString();
      localObject2 = ((String)localObject1).getBytes("UTF-8");
      localObject3 = (HttpURLConnection)new URL("https://info.payu.in/merchant/mobileWebService.php").openConnection();
      ((HttpURLConnection)localObject3).setRequestMethod("POST");
      ((HttpURLConnection)localObject3).setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
      ((HttpURLConnection)localObject3).setRequestProperty("Content-Length", String.valueOf(((String)localObject1).length()));
      ((HttpURLConnection)localObject3).setDoOutput(true);
      ((HttpURLConnection)localObject3).getOutputStream().write((byte[])localObject2);
      i = ((HttpURLConnection)localObject3).getResponseCode();
      localObject1 = ((HttpURLConnection)localObject3).getInputStream();
      localObject2 = new StringBuffer();
      localObject3 = new byte['Ѐ'];
      for (;;)
      {
        int k = ((InputStream)localObject1).read((byte[])localObject3);
        if (k == -1) {
          break;
        }
        ((StringBuffer)localObject2).append(new String((byte[])localObject3, 0, k));
      }
    }
  }
  
  protected final void onPostExecute(String paramString)
  {
    super.onPostExecute(paramString);
  }
}

/* Location:
 * Qualified Name:     cfs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */