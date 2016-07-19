package com.ubercab.client.feature.trip.tray;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import butterknife.BindView;
import butterknife.ButterKnife;
import butterknife.OnClick;
import chn;
import chu;
import ckt;
import com.ubercab.client.feature.hiring.CodingChallengeActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.ui.TextView;
import gag;
import gaz;
import gba;
import iuk;
import jrs;
import jtl;
import z;

public class TrayCodingChallengeLayout
  extends FrameLayout
{
  public ckt a;
  public chn b;
  public gag c;
  private boolean d;
  private boolean e;
  private int f;
  private jrs g;
  @BindView
  public TextView mTrayActionTextView;
  @BindView
  public TextView mTrayTitleTextView;
  
  public TrayCodingChallengeLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TrayCodingChallengeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public TrayCodingChallengeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if ((!isInEditMode()) && ((paramContext instanceof TripActivity))) {
      ((iuk)((TripActivity)paramContext).d()).a(this);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    c.a(paramBoolean);
    if ((g != null) && (g.k() != null)) {
      g.k().b(true);
    }
  }
  
  @OnClick
  public void clickTrayContent()
  {
    a.a(z.al);
    getContext().startActivity(CodingChallengeActivity.a(getContext(), null, null, null, null, null));
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!d)
    {
      b.a(this);
      d = true;
    }
  }
  
  @chu
  public void onCodingChallengeActivityCompletedEvent(gaz paramgaz)
  {
    a(false);
  }
  
  @chu
  public void onCodingChallengeActivityStartedEvent(gba paramgba)
  {
    a(true);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (d)
    {
      b.b(this);
      d = false;
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    ButterKnife.a(this);
    mTrayActionTextView.setText(getContext().getString(2131166054));
    f = getResources().getDimensionPixelSize(2131296527);
    g = new jrs(this, (byte)0);
    jtl.a(this, g);
    setEnabled(false);
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TrayCodingChallengeLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (TrayCodingChallengeLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    a(TrayCodingChallengeLayout.SavedState.a(paramParcelable));
  }
  
  public Parcelable onSaveInstanceState()
  {
    TrayCodingChallengeLayout.SavedState localSavedState = new TrayCodingChallengeLayout.SavedState(super.onSaveInstanceState());
    TrayCodingChallengeLayout.SavedState.a(localSavedState, c.a());
    return localSavedState;
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.trip.tray.TrayCodingChallengeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */