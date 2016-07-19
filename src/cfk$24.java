import android.app.Activity;
import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.animation.TranslateAnimation;
import android.widget.FrameLayout;

final class cfk$24
  implements View.OnTouchListener
{
  int height = 0;
  float initialY;
  boolean isTouch = true;
  
  cfk$24(cfk paramcfk) {}
  
  public final boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!cfk.access$2500(this$0))
    {
      cfk.access$200(this$0);
      if (isTouch) {}
    }
    else
    {
      return false;
    }
    int i = paramMotionEvent.getActionMasked();
    if (cfk.access$400(this$0).getVisibility() == 0)
    {
      cfk.access$400(this$0).setClickable(false);
      cfk.access$400(this$0).setOnTouchListener(null);
      paramMotionEvent = new TranslateAnimation(0.0F, 0.0F, height, 0.0F);
      paramMotionEvent.setDuration(500L);
      paramMotionEvent.setFillBefore(true);
      paramView.startAnimation(paramMotionEvent);
      cfk.access$2600(this$0).setVisibility(0);
      isTouch = false;
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          cfk.access$400(this$0).setVisibility(8);
        }
      }, 20L);
      new Handler().postDelayed(new Runnable()
      {
        public final void run()
        {
          isTouch = true;
          cfk.access$302(this$0, 2);
          if ((cfk.access$500(this$0) != null) && (cfk.access$800(this$0) != null) && (!cfk.access$800(this$0).isFinishing())) {
            cfk.access$2700(this$0, cfk.access$500(this$0), cfk.access$800(this$0));
          }
        }
      }, 500L);
    }
    for (;;)
    {
      return true;
      switch (i)
      {
      case 2: 
      default: 
        break;
      case 0: 
        initialY = paramMotionEvent.getY();
        break;
      case 1: 
        float f = paramMotionEvent.getY();
        if ((initialY < f) && (cfk.access$2600(this$0).getVisibility() == 0) && (f - initialY > 0.0F))
        {
          height = paramView.getHeight();
          paramMotionEvent = new TranslateAnimation(0.0F, 0.0F, 0.0F, paramView.getHeight() - 30);
          paramMotionEvent.setDuration(500L);
          paramMotionEvent.setFillBefore(false);
          paramMotionEvent.setFillEnabled(true);
          paramMotionEvent.setZAdjustment(1);
          paramView.startAnimation(paramMotionEvent);
          if (cfk.access$500(this$0) != null) {
            cfk.access$500(this$0).setVisibility(8);
          }
          isTouch = false;
          isTouch = true;
          new Handler().postDelayed(new Runnable()
          {
            public final void run()
            {
              cfk.access$302(this$0, 1);
              cfk.access$2600(this$0).setVisibility(8);
              cfk.access$400(this$0).setVisibility(0);
            }
          }, 400L);
        }
        break;
      }
    }
  }
}

/* Location:
 * Qualified Name:     cfk.24
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */