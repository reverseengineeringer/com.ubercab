package com.baidu.android.pushservice.richmedia;

import android.content.Intent;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import java.io.File;
import java.util.HashMap;

class d
  implements AdapterView.OnItemClickListener
{
  d(MediaListActivity paramMediaListActivity) {}
  
  public void onItemClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    paramAdapterView = (String)((HashMap)paramAdapterView.getItemAtPosition(paramInt)).get(MediaListActivity.a());
    paramView = PushDatabase.getFileDownloadingInfo(a, paramAdapterView);
    if (paramView != null)
    {
      if (i != b.f) {
        break label148;
      }
      paramAdapterView = e;
      paramView = f;
      if (paramView.length() > 0)
      {
        paramAdapterView = paramAdapterView + "/" + paramView.substring(0, paramView.lastIndexOf(".")) + "/index.html";
        paramView = new Intent();
        paramView.setClass(a, MediaViewActivity.class);
        paramView.setData(Uri.fromFile(new File(paramAdapterView)));
        paramView.addFlags(268435456);
        a.startActivity(paramView);
      }
    }
    return;
    label148:
    MediaListActivity.a(a, b, c, d);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */