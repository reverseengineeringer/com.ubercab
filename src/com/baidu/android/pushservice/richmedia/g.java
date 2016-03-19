package com.baidu.android.pushservice.richmedia;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import java.io.File;
import java.util.ArrayList;
import java.util.Map;

class g
  implements DialogInterface.OnClickListener
{
  g(e parame, long paramLong) {}
  
  public void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    paramDialogInterface = (String)((Map)b.a.a.get((int)a)).get(MediaListActivity.a());
    PushDatabase.g localg = PushDatabase.getFileDownloadingInfo(b.a, paramDialogInterface);
    if (localg != null) {
      new File(e).delete();
    }
    PushDatabase.deleteFileDownloadingInfo(b.a, paramDialogInterface);
    paramDialogInterface = new Intent();
    paramDialogInterface.setClass(b.a, MediaListActivity.class);
    b.a.startActivity(paramDialogInterface);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */