package com.baidu.android.pushservice.richmedia;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.baidu.frontia.base.a.a.a;
import java.util.ArrayList;
import java.util.HashMap;

public class MediaListActivity$a
  extends BaseAdapter
{
  private final Context b;
  private final ArrayList<HashMap<String, Object>> c;
  
  public MediaListActivity$a(Context paramContext, ArrayList<HashMap<String, Object>> paramArrayList)
  {
    b = paramArrayList;
    ArrayList localArrayList;
    c = localArrayList;
  }
  
  public int getCount()
  {
    return c.size();
  }
  
  public Object getItem(int paramInt)
  {
    if ((c != null) && (paramInt < c.size())) {
      return c.get(paramInt);
    }
    return null;
  }
  
  public long getItemId(int paramInt)
  {
    return paramInt;
  }
  
  public View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    paramView = LayoutInflater.from(b.getApplicationContext()).inflate(MediaListActivity.f(a), null);
    paramView.setBackgroundColor(-7829368);
    paramViewGroup = (ImageView)paramView.findViewById(MediaListActivity.g(a));
    TextView localTextView1 = (TextView)paramView.findViewById(MediaListActivity.h(a));
    TextView localTextView2 = (TextView)paramView.findViewById(MediaListActivity.i(a));
    TextView localTextView3 = (TextView)paramView.findViewById(MediaListActivity.j(a));
    if ((c == null) || (paramInt >= c.size()) || (c.get(paramInt) == null) || (localTextView1 != null)) {}
    try
    {
      if (((HashMap)c.get(paramInt)).get("title") != null) {
        localTextView1.setText(((HashMap)c.get(paramInt)).get("title").toString());
      }
      if ((localTextView2 != null) && (((HashMap)c.get(paramInt)).get("fromtext") != null)) {
        localTextView2.setText(((HashMap)c.get(paramInt)).get("fromtext").toString());
      }
      if ((localTextView3 != null) && (((HashMap)c.get(paramInt)).get("timetext") != null)) {
        localTextView3.setText(((HashMap)c.get(paramInt)).get("timetext").toString());
      }
      if (paramViewGroup != null) {
        paramViewGroup.setImageDrawable((Drawable)((HashMap)c.get(paramInt)).get("img"));
      }
      return paramView;
    }
    catch (Exception paramViewGroup)
    {
      a.e("MediaListActivity", "getView E: " + paramViewGroup);
    }
    return paramView;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.MediaListActivity.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */