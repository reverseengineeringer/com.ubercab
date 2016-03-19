package com.baidu.android.pushservice.richmedia;

import android.app.AlertDialog.Builder;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemLongClickListener;

class e
  implements AdapterView.OnItemLongClickListener
{
  e(MediaListActivity paramMediaListActivity) {}
  
  public boolean onItemLongClick(AdapterView<?> paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    new AlertDialog.Builder(a).setTitle("提示").setMessage("确定要删除该记录？").setPositiveButton("确定", new g(this, paramLong)).setNegativeButton("取消", new f(this)).show();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.richmedia.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */