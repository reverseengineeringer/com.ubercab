package android.support.v7.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.SeekBar;
import gd;
import jt;
import ka;

public class AppCompatSeekBar
  extends SeekBar
{
  private ka a = new ka(this, b);
  private jt b = jt.a();
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, gd.seekBarStyle);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a.a(paramAttributeSet, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatSeekBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */