package com.baidu.android.pushservice.richmedia;

import android.app.Activity;
import android.app.NotificationManager;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.AdapterView.OnItemLongClickListener;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.RemoteViews;
import com.baidu.android.pushservice.util.PushDatabase;
import com.baidu.android.pushservice.util.PushDatabase.g;
import com.baidu.frontia.base.a.a.a;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

public class MediaListActivity
  extends Activity
{
  private static String r = "downloadUrl";
  ArrayList<HashMap<String, Object>> a;
  NotificationManager b;
  private ListView c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private LinearLayout l = null;
  private RemoteViews m;
  private int n;
  private int o;
  private int p;
  private int q;
  private final AdapterView.OnItemClickListener s = new d(this);
  private final AdapterView.OnItemLongClickListener t = new e(this);
  
  private void a(String paramString1, String paramString2, String paramString3)
  {
    Object localObject = Uri.parse(paramString1);
    String str = ((Uri)localObject).getPath();
    paramString1 = new String();
    if (str.length() > 0) {
      paramString1 = str.substring(0, str.lastIndexOf('/'));
    }
    paramString1 = new File(Environment.getExternalStorageDirectory().getAbsolutePath() + "/baidu/pushservice/files/" + ((Uri)localObject).getAuthority() + "/" + paramString1);
    a.c("MediaListActivity", "<<< download url " + ((Uri)localObject).toString());
    localObject = o.a(n.a.a, ((Uri)localObject).toString());
    b = paramString1.getAbsolutePath();
    c = paramString2;
    d = paramString3;
    new b(this, new h(this), (n)localObject).start();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    d = getResources().getIdentifier("bpush_media_list", "layout", getPackageName());
    requestWindowFeature(1);
    if (d != 0)
    {
      setContentView(d);
      paramBundle = getResources();
      String str = getPackageName();
      e = paramBundle.getIdentifier("bpush_media_list_item", "layout", str);
      f = paramBundle.getIdentifier("bpush_type_listview", "id", str);
      g = paramBundle.getIdentifier("bpush_media_list_img", "id", str);
      h = paramBundle.getIdentifier("bpush_media_list_title", "id", str);
      i = paramBundle.getIdentifier("bpush_media_list_from_text", "id", str);
      j = paramBundle.getIdentifier("bpush_media_list_time_text", "id", str);
      k = paramBundle.getIdentifier("bpush_media_none_layout", "id", str);
      l = ((LinearLayout)findViewById(k));
      c = ((ListView)findViewById(f));
      paramBundle = (Button)findViewById(paramBundle.getIdentifier("bpush_media_list_return_btn", "id", str));
      paramBundle.setClickable(true);
      paramBundle.setOnClickListener(new c(this));
      int i1 = getResources().getIdentifier("bpush_download_progress", "layout", getPackageName());
      if (i1 != 0)
      {
        m = new RemoteViews(getPackageName(), i1);
        n = getResources().getIdentifier("bpush_downLoad_progress", "id", getPackageName());
        o = getResources().getIdentifier("bpush_progress_percent", "id", getPackageName());
        p = getResources().getIdentifier("bpush_progress_text", "id", getPackageName());
        q = getResources().getIdentifier("bpush_downLoad_icon", "id", getPackageName());
      }
      c.setOnItemClickListener(s);
      c.setDividerHeight(0);
      c.setOnItemLongClickListener(t);
    }
    b = ((NotificationManager)getSystemService("notification"));
  }
  
  public void onResume()
  {
    super.onResume();
    List localList;
    if (d != 0)
    {
      localObject = new String[4];
      localObject[0] = "img";
      localObject[1] = "title";
      localObject[2] = "fromtext";
      localObject[3] = "timetext";
      a = new ArrayList();
      localList = PushDatabase.selectFileDownloadingInfo(this);
      if ((localList == null) || (localList.isEmpty()))
      {
        l.setVisibility(0);
        c.setVisibility(8);
      }
    }
    else
    {
      return;
    }
    l.setVisibility(8);
    c.setVisibility(0);
    c.setItemsCanFocus(true);
    PackageManager localPackageManager = getPackageManager();
    int i1 = 0;
    for (;;)
    {
      if (i1 < localList.size())
      {
        HashMap localHashMap = new HashMap();
        try
        {
          ApplicationInfo localApplicationInfo = localPackageManager.getApplicationInfo(geta, 0);
          localHashMap.put(localObject[0], localPackageManager.getApplicationIcon(localApplicationInfo));
          localHashMap.put(localObject[1], getc);
          localHashMap.put(localObject[2], "来自：" + localPackageManager.getApplicationLabel(localApplicationInfo));
          localHashMap.put(localObject[3], com.baidu.android.pushservice.util.n.a(getj));
          localHashMap.put(r, getb);
          a.add(localHashMap);
          i1 += 1;
        }
        catch (PackageManager.NameNotFoundException localNameNotFoundException)
        {
          for (;;)
          {
            a.d("MediaListActivity", "Media item package NOT found: " + geta);
          }
        }
      }
    }
    Object localObject = new MediaListActivity.a(this, this, a);
    c.setAdapter((ListAdapter)localObject);
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.MediaListActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */