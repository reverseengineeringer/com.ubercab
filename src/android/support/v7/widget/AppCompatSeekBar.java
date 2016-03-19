package android.support.v7.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.SeekBar;
import bp;
import fi;
import it;

public class AppCompatSeekBar
  extends SeekBar
{
  private fi a;
  private it b;
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bp.seekBarStyle);
  }
  
  public AppCompatSeekBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    b = it.a(paramContext);
    a = new fi(this, b);
    a.a(paramAttributeSet, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.AppCompatSeekBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */