package com.ubercab.client.feature.trip.tray;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import butterknife.ButterKnife;
import butterknife.InjectView;
import butterknife.OnClick;
import chh;
import cho;
import ckc;
import com.ubercab.client.feature.hiring.CodingChallengeActivity;
import com.ubercab.client.feature.trip.TripActivity;
import com.ubercab.ui.TextView;
import flb;
import fln;
import flo;
import hdg;
import huh;
import hvk;
import r;

public class TrayCodingChallengeLayout
  extends FrameLayout
{
  public ckc a;
  public chh b;
  public flb c;
  private boolean d;
  private int e;
  private huh f;
  @InjectView(2131624457)
  TextView mTrayActionTextView;
  
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
      ((hdg)((TripActivity)paramContext).d()).a(this);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    c.a(paramBoolean);
    if ((f != null) && (f.k() != null)) {
      f.k().b(true);
    }
  }
  
  @OnClick({2131626018})
  void clickTrayContent()
  {
    a.a(r.U);
    getContext().startActivity(CodingChallengeActivity.a(getContext(), null, null, null));
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
  
  @cho
  public void onCodingChallengeActivityCompletedEvent(fln paramfln)
  {
    a(false);
  }
  
  @cho
  public void onCodingChallengeActivityStartedEvent(flo paramflo)
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
    ButterKnife.inject(this);
    mTrayActionTextView.setText(getContext().getString(2131165946));
    e = getResources().getDimensionPixelSize(2131296395);
    f = new huh(this, (byte)0);
    hvk.a(this, f);
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