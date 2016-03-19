package com.baidu.location.c;

import android.os.Environment;
import java.io.File;

class e$2
  extends Thread
{
  e$2(e parame) {}
  
  public void run()
  {
    File localFile = new File(Environment.getExternalStorageDirectory() + "/baidu/tempdata", "intime.dat");
    e.a(a, localFile, "http://itsdata.map.baidu.com/long-conn-gps/sdk.php");
  }
}

/* Location:
 * Qualified Name:     com.baidu.location.c.e.2
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */