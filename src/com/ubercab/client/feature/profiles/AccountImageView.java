package com.ubercab.client.feature.profiles;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.PorterDuff.Mode;
import android.graphics.PorterDuffXfermode;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.FrameLayout;
import android.widget.FrameLayout.LayoutParams;
import butterknife.BindView;
import butterknife.ButterKnife;
import com.ubercab.rider.realtime.model.Profile;
import com.ubercab.rider.realtime.model.ProfileTheme;
import com.ubercab.ui.CircleImageView;
import eyo;
import hju;

public class AccountImageView
  extends FrameLayout
{
  private final Paint a = new Paint(1);
  private final Paint b = new Paint(1);
  private final boolean c = true;
  private final Canvas d = new Canvas();
  private final Paint e = new Paint(1);
  private int f;
  private int g;
  private int h;
  private int i = -1;
  private boolean j;
  private Bitmap k;
  private boolean l;
  @BindView
  public BadgeView mBadgeView;
  @BindView
  public CircleImageView mImageView;
  
  public AccountImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AccountImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AccountImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = new PorterDuffXfermode(PorterDuff.Mode.CLEAR);
    e.setXfermode(paramContext);
    b.setXfermode(paramContext);
    e();
  }
  
  private void a(int paramInt)
  {
    i = paramInt;
    e();
  }
  
  private void e()
  {
    if (!c) {
      return;
    }
    a.setColor(i);
    a.setStyle(Paint.Style.STROKE);
    a.setStrokeWidth(2.0F);
    invalidate();
  }
  
  public final BadgeView a()
  {
    return mBadgeView;
  }
  
  public final void a(Profile paramProfile)
  {
    l = true;
    if ((paramProfile.getThemeFromChildAttributes() != null) && (!TextUtils.isEmpty(paramProfile.getThemeFromChildAttributes().getColor())))
    {
      a(eyo.a(paramProfile.getThemeFromChildAttributes().getColor()));
      return;
    }
    a(hju.b(getContext(), paramProfile));
  }
  
  @Deprecated
  public final void a(boolean paramBoolean)
  {
    j = paramBoolean;
    b.setStyle(Paint.Style.FILL_AND_STROKE);
    b.setStrokeWidth(3.0F);
  }
  
  public final CircleImageView b()
  {
    return mImageView;
  }
  
  public final boolean c()
  {
    return l;
  }
  
  public final void d()
  {
    l = false;
    invalidate();
  }
  
  protected void dispatchDraw(Canvas paramCanvas)
  {
    int m = (getWidth() - h) / 2;
    if (j) {
      d.drawRect(0.0F, 0.0F, getWidth(), getHeight(), b);
    }
    if (l) {
      d.drawCircle(getWidth() / 2, getHeight() / 2, m, a);
    }
    super.dispatchDraw(paramCanvas);
    if (l)
    {
      m = g / 2;
      int n = getWidth();
      int i1 = getHeight();
      int i2 = f;
      d.drawCircle(n - m, i1 - m - i2, m + 5, e);
    }
    paramCanvas.drawBitmap(k, 0.0F, 0.0F, null);
  }
  
  protected boolean drawChild(Canvas paramCanvas, View paramView, long paramLong)
  {
    if (paramView.getId() == 2131624189) {
      return ((!j) || (l)) && (super.drawChild(paramCanvas, paramView, paramLong));
    }
    return super.drawChild(d, paramView, paramLong);
  }
  
  public void onFinishInflate()
  {
    super.onFinishInflate();
    ButterKnife.a(this);
    h = mImageView.getLayoutParams()).bottomMargin;
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != 0) && (paramInt2 != 0))
    {
      k = Bitmap.createBitmap(paramInt1, paramInt2, Bitmap.Config.ARGB_8888);
      d.setBitmap(k);
      f = mBadgeView.getLayoutParams()).bottomMargin;
      g = mBadgeView.getMeasuredWidth();
    }
  }
}

/* Location:
 * Qualified Name:     com.ubercab.client.feature.profiles.AccountImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */