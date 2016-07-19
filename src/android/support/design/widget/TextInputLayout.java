package android.support.design.widget;

import ai;
import am;
import an;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.DrawableContainer;
import android.graphics.drawable.DrawableContainer.DrawableContainerState;
import android.graphics.drawable.InsetDrawable;
import android.os.Build.VERSION;
import android.os.Parcelable;
import android.support.v4.content.ContextCompat;
import android.support.v4.graphics.drawable.DrawableWrapper;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.ViewPropertyAnimatorCompat;
import android.support.v4.view.ViewPropertyAnimatorListenerAdapter;
import android.support.v4.widget.Space;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import as;
import ay;
import bi;
import co;
import cq;
import ct;
import dg;
import jt;
import ku;

public final class TextInputLayout
  extends LinearLayout
{
  private EditText a;
  private boolean b;
  private CharSequence c;
  private Paint d;
  private LinearLayout e;
  private int f;
  private boolean g;
  private TextView h;
  private int i;
  private boolean j;
  private CharSequence k;
  private boolean l;
  private TextView m;
  private int n;
  private int o;
  private int p;
  private boolean q;
  private ColorStateList r;
  private ColorStateList s;
  private final ay t;
  private boolean u;
  private cq v;
  private boolean w;
  
  private LinearLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {}
    for (paramLayoutParams = (LinearLayout.LayoutParams)paramLayoutParams; b; paramLayoutParams = new LinearLayout.LayoutParams(paramLayoutParams))
    {
      if (d == null) {
        d = new Paint();
      }
      d.setTypeface(t.a());
      d.setTextSize(t.c());
      topMargin = ((int)-d.ascent());
      return paramLayoutParams;
    }
    topMargin = 0;
    return paramLayoutParams;
  }
  
  private void a(float paramFloat)
  {
    if (t.b() == paramFloat) {
      return;
    }
    if (v == null)
    {
      v = dg.a();
      v.a(as.a);
      v.a(200);
      v.a(new ct()
      {
        public final void a(cq paramAnonymouscq)
        {
          TextInputLayout.d(TextInputLayout.this).b(paramAnonymouscq.d());
        }
      });
    }
    v.a(t.b(), paramFloat);
    v.a();
  }
  
  private void a(int paramInt)
  {
    boolean bool2 = q;
    if (n == -1)
    {
      m.setText(String.valueOf(paramInt));
      q = false;
      if ((a != null) && (bool2 != q))
      {
        a(false);
        d();
      }
      return;
    }
    boolean bool1;
    label66:
    TextView localTextView;
    Context localContext;
    if (paramInt > n)
    {
      bool1 = true;
      q = bool1;
      if (bool2 != q)
      {
        localTextView = m;
        localContext = getContext();
        if (!q) {
          break label158;
        }
      }
    }
    label158:
    for (int i1 = p;; i1 = o)
    {
      localTextView.setTextAppearance(localContext, i1);
      m.setText(getContext().getString(am.character_counter_pattern, new Object[] { Integer.valueOf(paramInt), Integer.valueOf(n) }));
      break;
      bool1 = false;
      break label66;
    }
  }
  
  private static void a(Drawable paramDrawable)
  {
    paramDrawable.clearColorFilter();
    if ((Build.VERSION.SDK_INT == 21) || (Build.VERSION.SDK_INT == 22))
    {
      if (!(paramDrawable instanceof InsetDrawable)) {
        break label38;
      }
      a(((InsetDrawable)paramDrawable).getDrawable());
    }
    for (;;)
    {
      return;
      label38:
      if ((paramDrawable instanceof DrawableWrapper))
      {
        a(((DrawableWrapper)paramDrawable).getWrappedDrawable());
        return;
      }
      if ((paramDrawable instanceof DrawableContainer))
      {
        paramDrawable = (DrawableContainer.DrawableContainerState)((DrawableContainer)paramDrawable).getConstantState();
        if (paramDrawable != null)
        {
          int i1 = 0;
          int i2 = paramDrawable.getChildCount();
          while (i1 < i2)
          {
            a(paramDrawable.getChild(i1));
            i1 += 1;
          }
        }
      }
    }
  }
  
  private void a(EditText paramEditText)
  {
    if (a != null) {
      throw new IllegalArgumentException("We already have an EditText, can only have one");
    }
    if (!(paramEditText instanceof co)) {
      Log.i("TextInputLayout", "EditText added is not a TextInputEditText. Please switch to using that class instead.");
    }
    a = paramEditText;
    t.a(a.getTypeface());
    t.a(a.getTextSize());
    int i1 = a.getGravity();
    t.d(0x800007 & i1 | 0x30);
    t.c(i1);
    a.addTextChangedListener(new TextWatcher()
    {
      public final void afterTextChanged(Editable paramAnonymousEditable)
      {
        TextInputLayout.a(TextInputLayout.this);
        if (TextInputLayout.b(TextInputLayout.this)) {
          TextInputLayout.a(TextInputLayout.this, paramAnonymousEditable.length());
        }
      }
      
      public final void beforeTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
      
      public final void onTextChanged(CharSequence paramAnonymousCharSequence, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3) {}
    });
    if (r == null) {
      r = a.getHintTextColors();
    }
    if ((b) && (TextUtils.isEmpty(c)))
    {
      a(a.getHint());
      a.setHint(null);
    }
    if (m != null) {
      a(a.getText().length());
    }
    if (e != null) {
      b();
    }
    a(false);
  }
  
  private void a(TextView paramTextView)
  {
    if (e == null)
    {
      e = new LinearLayout(getContext());
      e.setOrientation(0);
      addView(e, -1, -2);
      Space localSpace = new Space(getContext());
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, 0, 1.0F);
      e.addView(localSpace, localLayoutParams);
      if (a != null) {
        b();
      }
    }
    e.setVisibility(0);
    e.addView(paramTextView, 0);
    f += 1;
  }
  
  private void a(CharSequence paramCharSequence)
  {
    if (b)
    {
      b(paramCharSequence);
      sendAccessibilityEvent(2048);
    }
  }
  
  private void a(boolean paramBoolean)
  {
    int i2 = 1;
    int i1;
    boolean bool;
    if ((a != null) && (!TextUtils.isEmpty(a.getText())))
    {
      i1 = 1;
      bool = a(getDrawableState());
      if (TextUtils.isEmpty(f())) {
        break label116;
      }
      label43:
      if (r != null) {
        t.b(r.getDefaultColor());
      }
      if ((!q) || (m == null)) {
        break label121;
      }
      t.a(m.getCurrentTextColor());
    }
    for (;;)
    {
      if ((i1 == 0) && (!bool) && (i2 == 0)) {
        break label174;
      }
      b(paramBoolean);
      return;
      i1 = 0;
      break;
      label116:
      i2 = 0;
      break label43;
      label121:
      if ((bool) && (s != null)) {
        t.a(s.getDefaultColor());
      } else if (r != null) {
        t.a(r.getDefaultColor());
      }
    }
    label174:
    c(paramBoolean);
  }
  
  private static boolean a(int[] paramArrayOfInt)
  {
    boolean bool2 = false;
    int i2 = paramArrayOfInt.length;
    int i1 = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i1 < i2)
      {
        if (paramArrayOfInt[i1] == 16842908) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i1 += 1;
    }
  }
  
  private void b()
  {
    ViewCompat.setPaddingRelative(e, ViewCompat.getPaddingStart(a), 0, ViewCompat.getPaddingEnd(a), a.getPaddingBottom());
  }
  
  private void b(CharSequence paramCharSequence)
  {
    c = paramCharSequence;
    t.a(paramCharSequence);
  }
  
  private void b(boolean paramBoolean)
  {
    if ((v != null) && (v.b())) {
      v.e();
    }
    if ((paramBoolean) && (u))
    {
      a(1.0F);
      return;
    }
    t.b(1.0F);
  }
  
  private void c()
  {
    if (g != true)
    {
      if (h != null) {
        ViewCompat.animate(h).cancel();
      }
      h = new TextView(getContext());
    }
    try
    {
      h.setTextAppearance(getContext(), i);
      h.setVisibility(4);
      ViewCompat.setAccessibilityLiveRegion(h, 1);
      a(h);
      g = true;
      return;
    }
    catch (Exception localException)
    {
      for (;;)
      {
        h.setTextAppearance(getContext(), an.TextAppearance_AppCompat_Caption);
        h.setTextColor(ContextCompat.getColor(getContext(), ai.design_textinput_error_color_light));
      }
    }
  }
  
  private void c(final CharSequence paramCharSequence)
  {
    if (TextUtils.equals(k, paramCharSequence)) {}
    do
    {
      return;
      k = paramCharSequence;
      if (g) {
        break;
      }
    } while (TextUtils.isEmpty(paramCharSequence));
    c();
    boolean bool2 = ViewCompat.isLaidOut(this);
    boolean bool1;
    if (!TextUtils.isEmpty(paramCharSequence))
    {
      bool1 = true;
      j = bool1;
      ViewCompat.animate(h).cancel();
      if (!j) {
        break label163;
      }
      h.setText(paramCharSequence);
      h.setVisibility(0);
      if (bool2)
      {
        if (ViewCompat.getAlpha(h) == 1.0F) {
          ViewCompat.setAlpha(h, 0.0F);
        }
        ViewCompat.animate(h).alpha(1.0F).setDuration(200L).setInterpolator(as.d).setListener(new ViewPropertyAnimatorListenerAdapter()
        {
          public final void onAnimationStart(View paramAnonymousView)
          {
            paramAnonymousView.setVisibility(0);
          }
        }).start();
      }
    }
    for (;;)
    {
      d();
      a(true);
      return;
      bool1 = false;
      break;
      label163:
      if (h.getVisibility() == 0) {
        if (bool2) {
          ViewCompat.animate(h).alpha(0.0F).setDuration(200L).setInterpolator(as.c).setListener(new ViewPropertyAnimatorListenerAdapter()
          {
            public final void onAnimationEnd(View paramAnonymousView)
            {
              TextInputLayout.c(TextInputLayout.this).setText(paramCharSequence);
              paramAnonymousView.setVisibility(4);
            }
          }).start();
        } else {
          h.setVisibility(4);
        }
      }
    }
  }
  
  private void c(boolean paramBoolean)
  {
    if ((v != null) && (v.b())) {
      v.e();
    }
    if ((paramBoolean) && (u))
    {
      a(0.0F);
      return;
    }
    t.b(0.0F);
  }
  
  private void d()
  {
    e();
    Drawable localDrawable2 = a.getBackground();
    if (localDrawable2 == null) {
      return;
    }
    Drawable localDrawable1 = localDrawable2;
    if (ku.c(localDrawable2)) {
      localDrawable1 = localDrawable2.mutate();
    }
    if ((j) && (h != null))
    {
      localDrawable1.setColorFilter(jt.a(h.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    if ((q) && (m != null))
    {
      localDrawable1.setColorFilter(jt.a(m.getCurrentTextColor(), PorterDuff.Mode.SRC_IN));
      return;
    }
    a(localDrawable1);
    a.refreshDrawableState();
  }
  
  private void e()
  {
    int i1 = Build.VERSION.SDK_INT;
    if ((i1 != 21) && (i1 != 22)) {}
    Drawable localDrawable2;
    do
    {
      Drawable localDrawable1;
      do
      {
        return;
        localDrawable1 = a.getBackground();
      } while ((localDrawable1 == null) || (w));
      localDrawable2 = localDrawable1.getConstantState().newDrawable();
      if ((localDrawable1 instanceof DrawableContainer)) {
        w = bi.a((DrawableContainer)localDrawable1, localDrawable2.getConstantState());
      }
    } while (w);
    a.setBackgroundDrawable(localDrawable2);
    w = true;
  }
  
  private CharSequence f()
  {
    if (g) {
      return k;
    }
    return null;
  }
  
  public final CharSequence a()
  {
    if (b) {
      return c;
    }
    return null;
  }
  
  public final void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramView instanceof EditText))
    {
      a((EditText)paramView);
      super.addView(paramView, 0, a(paramLayoutParams));
      return;
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  public final void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if (b) {
      t.a(paramCanvas);
    }
  }
  
  protected final void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((b) && (a != null))
    {
      paramInt1 = a.getLeft() + a.getCompoundPaddingLeft();
      paramInt3 = a.getRight() - a.getCompoundPaddingRight();
      t.a(paramInt1, a.getTop() + a.getCompoundPaddingTop(), paramInt3, a.getBottom() - a.getCompoundPaddingBottom());
      t.b(paramInt1, getPaddingTop(), paramInt3, paramInt4 - paramInt2 - getPaddingBottom());
      t.d();
    }
  }
  
  protected final void onRestoreInstanceState(Parcelable paramParcelable)
  {
    if (!(paramParcelable instanceof TextInputLayout.SavedState))
    {
      super.onRestoreInstanceState(paramParcelable);
      return;
    }
    paramParcelable = (TextInputLayout.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    c(a);
    requestLayout();
  }
  
  public final Parcelable onSaveInstanceState()
  {
    TextInputLayout.SavedState localSavedState = new TextInputLayout.SavedState(super.onSaveInstanceState());
    if (j) {
      a = f();
    }
    return localSavedState;
  }
  
  public final void refreshDrawableState()
  {
    super.refreshDrawableState();
    a(ViewCompat.isLaidOut(this));
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TextInputLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */