package com.baidu.android.pushservice;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import com.baidu.frontia.base.a.a.a;

public class PushKeepAlive
  extends Activity
{
  private Handler a = new Handler();
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    paramBundle = new View(this);
    paramBundle.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
    setContentView(paramBundle);
    try
    {
      a.postDelayed(new m(this), 10L);
      return;
    }
    catch (Exception paramBundle)
    {
      a.e("PushKeepAlive", paramBundle.getMessage());
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    try
    {
      finish();
      return super.onTouchEvent(paramMotionEvent);
    }
    catch (Exception localException)
    {
      for (;;)
      {
        a.e("PushKeepAlive", localException.getMessage());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.PushKeepAlive
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */