package android.support.v7.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import gn;
import ni;
import nq;

public class LinearLayoutCompat
  extends ViewGroup
{
  private boolean a = true;
  private int b = -1;
  private int c = 0;
  private int d;
  private int e = 8388659;
  private int f;
  private float g;
  private boolean h;
  private int[] i;
  private int[] j;
  private Drawable k;
  private int l;
  private int m;
  private int n;
  private int o;
  
  public LinearLayoutCompat(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LinearLayoutCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = ni.a(paramContext, paramAttributeSet, gn.LinearLayoutCompat, paramInt);
    paramInt = paramContext.a(gn.LinearLayoutCompat_android_orientation, -1);
    if (paramInt >= 0) {
      b(paramInt);
    }
    paramInt = paramContext.a(gn.LinearLayoutCompat_android_gravity, -1);
    if (paramInt >= 0) {
      c(paramInt);
    }
    boolean bool = paramContext.a(gn.LinearLayoutCompat_android_baselineAligned, true);
    if (!bool) {
      b(bool);
    }
    g = paramContext.e(gn.LinearLayoutCompat_android_weightSum);
    b = paramContext.a(gn.LinearLayoutCompat_android_baselineAlignedChildIndex, -1);
    h = paramContext.a(gn.LinearLayoutCompat_measureWithLargestChild, false);
    a(paramContext.a(gn.LinearLayoutCompat_divider));
    n = paramContext.a(gn.LinearLayoutCompat_showDividers, 0);
    o = paramContext.d(gn.LinearLayoutCompat_dividerPadding, 0);
    paramContext.a();
  }
  
  private int a()
  {
    return getChildCount();
  }
  
  private View a(int paramInt)
  {
    return getChildAt(paramInt);
  }
  
  private void a(int paramInt1, int paramInt2)
  {
    f = 0;
    int i2 = 0;
    int i1 = 0;
    int i6 = 0;
    int i9 = 0;
    int i3 = 1;
    float f1 = 0.0F;
    int i15 = a();
    int i16 = View.MeasureSpec.getMode(paramInt1);
    int i17 = View.MeasureSpec.getMode(paramInt2);
    int i8 = 0;
    int i4 = 0;
    int i18 = b;
    boolean bool = h;
    int i5 = Integer.MIN_VALUE;
    int i7 = 0;
    Object localObject;
    int i10;
    int i11;
    label195:
    LinearLayoutCompat.LayoutParams localLayoutParams;
    if (i7 < i15)
    {
      localObject = a(i7);
      if (localObject == null)
      {
        f += 0;
        i10 = i5;
        i5 = i2;
        i2 = i4;
        i4 = i1;
        i1 = i10;
      }
      for (;;)
      {
        i7 += 1;
        i10 = i4;
        i11 = i5;
        i5 = i1;
        i4 = i2;
        i1 = i10;
        i2 = i11;
        break;
        if (((View)localObject).getVisibility() != 8) {
          break label195;
        }
        i7 += 0;
        i11 = i5;
        i5 = i1;
        i10 = i2;
        i2 = i4;
        i1 = i11;
        i4 = i5;
        i5 = i10;
      }
      if (d(i7)) {
        f += m;
      }
      localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
      f1 += g;
      if ((i17 == 1073741824) && (height == 0) && (g > 0.0F))
      {
        i4 = f;
        f = Math.max(i4, topMargin + i4 + bottomMargin);
        i4 = 1;
      }
    }
    label568:
    label647:
    label654:
    label1130:
    label1181:
    label1190:
    label1216:
    label1330:
    label1336:
    label1343:
    label1562:
    label1577:
    label1607:
    for (;;)
    {
      if ((i18 >= 0) && (i18 == i7 + 1)) {
        c = f;
      }
      if ((i7 < i18) && (g > 0.0F))
      {
        throw new RuntimeException("A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won't work.  Either remove the weight, or don't set mBaselineAlignedChildIndex.");
        i11 = Integer.MIN_VALUE;
        i10 = i11;
        if (height == 0)
        {
          i10 = i11;
          if (g > 0.0F)
          {
            i10 = 0;
            height = -2;
          }
        }
        if (f1 == 0.0F) {}
        for (i11 = f;; i11 = 0)
        {
          a((View)localObject, paramInt1, 0, paramInt2, i11);
          if (i10 != Integer.MIN_VALUE) {
            height = i10;
          }
          i10 = ((View)localObject).getMeasuredHeight();
          i11 = f;
          f = Math.max(i11, i11 + i10 + topMargin + bottomMargin + 0);
          if (!bool) {
            break label1607;
          }
          i5 = Math.max(i10, i5);
          break;
        }
      }
      i10 = 0;
      if ((i16 != 1073741824) && (width == -1))
      {
        i8 = 1;
        i10 = 1;
      }
      for (;;)
      {
        i11 = leftMargin + rightMargin;
        int i12 = ((View)localObject).getMeasuredWidth() + i11;
        int i14 = Math.max(i2, i12);
        int i13 = nq.a(i1, ViewCompat.getMeasuredState((View)localObject));
        if ((i3 != 0) && (width == -1))
        {
          i1 = 1;
          if (g <= 0.0F) {
            break label654;
          }
          if (i10 == 0) {
            break label647;
          }
        }
        for (;;)
        {
          i3 = Math.max(i9, i11);
          i2 = i6;
          i9 = i3;
          i6 = i2;
          i10 = i14;
          i7 += 0;
          i3 = i1;
          i1 = i5;
          i5 = i13;
          i2 = i4;
          i4 = i5;
          i5 = i10;
          break;
          i1 = 0;
          break label568;
          i11 = i12;
        }
        if (i10 != 0) {}
        for (;;)
        {
          i2 = Math.max(i6, i11);
          i3 = i9;
          break;
          i11 = i12;
        }
        if ((f > 0) && (d(i15))) {
          f += m;
        }
        if ((bool) && ((i17 == Integer.MIN_VALUE) || (i17 == 0)))
        {
          f = 0;
          i7 = 0;
          if (i7 < i15)
          {
            localObject = a(i7);
            if (localObject == null) {
              f += 0;
            }
            for (;;)
            {
              i7 += 1;
              break;
              if (((View)localObject).getVisibility() == 8)
              {
                i7 += 0;
              }
              else
              {
                localObject = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
                i10 = f;
                i11 = topMargin;
                f = Math.max(i10, bottomMargin + (i10 + i5 + i11) + 0);
              }
            }
          }
        }
        f += getPaddingTop() + getPaddingBottom();
        i11 = ViewCompat.resolveSizeAndState(Math.max(f, getSuggestedMinimumHeight()), paramInt2, 0);
        i10 = (0xFFFFFF & i11) - f;
        if ((i4 != 0) || ((i10 != 0) && (f1 > 0.0F)))
        {
          if (g > 0.0F) {
            f1 = g;
          }
          f = 0;
          i7 = 0;
          i5 = i3;
          i3 = i6;
          i4 = i2;
          i2 = i5;
          i5 = i10;
          if (i7 < i15)
          {
            localObject = a(i7);
            if (((View)localObject).getVisibility() == 8) {
              break label1577;
            }
            localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject).getLayoutParams();
            float f2 = g;
            if (f2 <= 0.0F) {
              break label1562;
            }
            i9 = (int)(i5 * f2 / f1);
            i12 = getChildMeasureSpec(paramInt1, getPaddingLeft() + getPaddingRight() + leftMargin + rightMargin, width);
            if ((height != 0) || (i17 != 1073741824))
            {
              i10 = i9 + ((View)localObject).getMeasuredHeight();
              i6 = i10;
              if (i10 < 0) {
                i6 = 0;
              }
              ((View)localObject).measure(i12, View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
              i1 = nq.a(i1, ViewCompat.getMeasuredState((View)localObject) & 0xFF00);
              i6 = i5 - i9;
              i5 = i1;
              f1 -= f2;
              i1 = i6;
              i9 = leftMargin + rightMargin;
              i10 = ((View)localObject).getMeasuredWidth() + i9;
              i6 = Math.max(i4, i10);
              if ((i16 == 1073741824) || (width != -1)) {
                break label1330;
              }
              i4 = 1;
              if (i4 == 0) {
                break label1336;
              }
              i4 = i9;
              i4 = Math.max(i3, i4);
              if ((i2 == 0) || (width != -1)) {
                break label1343;
              }
              i2 = 1;
              i3 = f;
              i9 = ((View)localObject).getMeasuredHeight();
              i10 = topMargin;
              f = Math.max(i3, bottomMargin + (i9 + i3 + i10) + 0);
              i3 = i6;
            }
          }
        }
        for (;;)
        {
          i7 += 1;
          i6 = i3;
          i3 = i5;
          i5 = i1;
          i1 = i3;
          i3 = i4;
          i4 = i6;
          break;
          if (i9 > 0) {}
          for (i6 = i9;; i6 = 0)
          {
            ((View)localObject).measure(i12, View.MeasureSpec.makeMeasureSpec(i6, 1073741824));
            break;
          }
          i4 = 0;
          break label1181;
          i4 = i10;
          break label1190;
          i2 = 0;
          break label1216;
          f += getPaddingTop() + getPaddingBottom();
          i5 = i2;
          i2 = i3;
          i3 = i5;
          for (;;)
          {
            if ((i3 == 0) && (i16 != 1073741824)) {}
            for (;;)
            {
              setMeasuredDimension(ViewCompat.resolveSizeAndState(Math.max(i2 + (getPaddingLeft() + getPaddingRight()), getSuggestedMinimumWidth()), paramInt1, i1), i11);
              if (i8 != 0) {
                b(i15, paramInt2);
              }
              return;
              i6 = Math.max(i6, i9);
              if ((!bool) || (i17 == 1073741824)) {
                break;
              }
              i4 = 0;
              while (i4 < i15)
              {
                localObject = a(i4);
                if ((localObject != null) && (((View)localObject).getVisibility() != 8) && (getLayoutParamsg > 0.0F)) {
                  ((View)localObject).measure(View.MeasureSpec.makeMeasureSpec(((View)localObject).getMeasuredWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(i5, 1073741824));
                }
                i4 += 1;
              }
              i2 = i4;
            }
            i4 = i6;
            i5 = i2;
            i2 = i4;
            i4 = i5;
          }
          i6 = i1;
          i1 = i5;
          i5 = i6;
          break label1130;
          i6 = i3;
          i3 = i4;
          i9 = i1;
          i4 = i6;
          i1 = i5;
          i5 = i9;
        }
      }
    }
  }
  
  private void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    int i1 = getPaddingLeft();
    int i2 = paramInt3 - paramInt1;
    int i3 = getPaddingRight();
    int i4 = getPaddingRight();
    int i5 = a();
    paramInt1 = e;
    int i6 = e;
    label83:
    View localView;
    switch (paramInt1 & 0x70)
    {
    default: 
      paramInt1 = getPaddingTop();
      paramInt3 = 0;
      paramInt2 = paramInt1;
      paramInt1 = paramInt3;
      if (paramInt1 < i5)
      {
        localView = a(paramInt1);
        if (localView == null) {
          paramInt2 += 0;
        }
      }
      break;
    }
    for (;;)
    {
      paramInt1 += 1;
      break label83;
      paramInt1 = getPaddingTop() + paramInt4 - paramInt2 - f;
      break;
      paramInt1 = getPaddingTop() + (paramInt4 - paramInt2 - f) / 2;
      break;
      if (localView.getVisibility() != 8)
      {
        int i7 = localView.getMeasuredWidth();
        int i8 = localView.getMeasuredHeight();
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        paramInt4 = h;
        paramInt3 = paramInt4;
        if (paramInt4 < 0) {
          paramInt3 = 0x800007 & i6;
        }
        switch (GravityCompat.getAbsoluteGravity(paramInt3, ViewCompat.getLayoutDirection(this)) & 0x7)
        {
        default: 
          paramInt3 = leftMargin + i1;
        }
        for (;;)
        {
          paramInt4 = paramInt2;
          if (d(paramInt1)) {
            paramInt4 = paramInt2 + m;
          }
          paramInt2 = paramInt4 + topMargin;
          b(localView, paramInt3, paramInt2 + 0, i7, i8);
          paramInt2 += bottomMargin + i8 + 0;
          paramInt1 += 0;
          break;
          paramInt3 = (i2 - i1 - i4 - i7) / 2 + i1 + leftMargin - rightMargin;
          continue;
          paramInt3 = i2 - i3 - i7 - rightMargin;
        }
        return;
      }
    }
  }
  
  private void a(Canvas paramCanvas)
  {
    int i2 = a();
    int i1 = 0;
    View localView;
    LinearLayoutCompat.LayoutParams localLayoutParams;
    while (i1 < i2)
    {
      localView = a(i1);
      if ((localView != null) && (localView.getVisibility() != 8) && (d(i1)))
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        a(paramCanvas, localView.getTop() - topMargin - m);
      }
      i1 += 1;
    }
    if (d(i2))
    {
      localView = a(i2 - 1);
      if (localView != null) {
        break label124;
      }
    }
    for (i1 = getHeight() - getPaddingBottom() - m;; i1 = bottomMargin + i1)
    {
      a(paramCanvas, i1);
      return;
      label124:
      localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
      i1 = localView.getBottom();
    }
  }
  
  private void a(Canvas paramCanvas, int paramInt)
  {
    k.setBounds(getPaddingLeft() + o, paramInt, getWidth() - getPaddingRight() - o, m + paramInt);
    k.draw(paramCanvas);
  }
  
  private void a(Drawable paramDrawable)
  {
    boolean bool = false;
    if (paramDrawable == k) {
      return;
    }
    k = paramDrawable;
    if (paramDrawable != null) {
      l = paramDrawable.getIntrinsicWidth();
    }
    for (m = paramDrawable.getIntrinsicHeight();; m = 0)
    {
      if (paramDrawable == null) {
        bool = true;
      }
      setWillNotDraw(bool);
      requestLayout();
      return;
      l = 0;
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    measureChildWithMargins(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  private void b(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = a(i1);
      if (localView.getVisibility() != 8)
      {
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (width == -1)
        {
          int i3 = height;
          height = localView.getMeasuredHeight();
          measureChildWithMargins(localView, i2, 0, paramInt2, 0);
          height = i3;
        }
      }
      i1 += 1;
    }
  }
  
  private void b(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool1 = nq.a(this);
    int i3 = getPaddingTop();
    int i5 = paramInt4 - paramInt2;
    int i6 = getPaddingBottom();
    int i7 = getPaddingBottom();
    int i8 = a();
    paramInt2 = e;
    int i9 = e;
    boolean bool2 = a;
    int[] arrayOfInt1 = i;
    int[] arrayOfInt2 = j;
    int i1;
    switch (GravityCompat.getAbsoluteGravity(paramInt2 & 0x800007, ViewCompat.getLayoutDirection(this)))
    {
    default: 
      paramInt1 = getPaddingLeft();
      if (bool1) {
        i1 = i8 - 1;
      }
      break;
    }
    for (paramInt4 = -1;; paramInt4 = 1)
    {
      paramInt2 = 0;
      paramInt3 = paramInt1;
      label127:
      int i12;
      View localView;
      if (paramInt2 < i8)
      {
        i12 = i1 + paramInt4 * paramInt2;
        localView = a(i12);
        if (localView == null)
        {
          paramInt3 += 0;
          paramInt1 = paramInt2;
        }
      }
      for (;;)
      {
        paramInt2 = paramInt1 + 1;
        break label127;
        paramInt1 = getPaddingLeft() + paramInt3 - paramInt1 - f;
        break;
        paramInt1 = getPaddingLeft() + (paramInt3 - paramInt1 - f) / 2;
        break;
        if (localView.getVisibility() != 8)
        {
          int i10 = localView.getMeasuredWidth();
          int i11 = localView.getMeasuredHeight();
          paramInt1 = -1;
          LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
          int i2 = paramInt1;
          if (bool2)
          {
            i2 = paramInt1;
            if (height != -1) {
              i2 = localView.getBaseline();
            }
          }
          int i4 = h;
          paramInt1 = i4;
          if (i4 < 0) {
            paramInt1 = i9 & 0x70;
          }
          switch (paramInt1 & 0x70)
          {
          default: 
            paramInt1 = i3;
          }
          label331:
          label504:
          for (;;)
          {
            if (d(i12)) {
              paramInt3 = l + paramInt3;
            }
            for (;;)
            {
              paramInt3 += leftMargin;
              b(localView, paramInt3 + 0, paramInt1, i10, i11);
              paramInt3 += rightMargin + i10 + 0;
              paramInt1 = paramInt2 + 0;
              break;
              i4 = topMargin + i3;
              paramInt1 = i4;
              if (i2 == -1) {
                break label504;
              }
              paramInt1 = arrayOfInt1[1] - i2 + i4;
              break label331;
              paramInt1 = (i5 - i3 - i7 - i11) / 2 + i3 + topMargin - bottomMargin;
              break label331;
              i4 = i5 - i6 - i11 - bottomMargin;
              paramInt1 = i4;
              if (i2 == -1) {
                break label504;
              }
              paramInt1 = localView.getMeasuredHeight();
              paramInt1 = i4 - (arrayOfInt2[2] - (paramInt1 - i2));
              break label331;
              return;
            }
          }
        }
        paramInt1 = paramInt2;
      }
      i1 = 0;
    }
  }
  
  private void b(Canvas paramCanvas)
  {
    int i3 = a();
    boolean bool = nq.a(this);
    int i1 = 0;
    View localView;
    LinearLayoutCompat.LayoutParams localLayoutParams;
    if (i1 < i3)
    {
      localView = a(i1);
      if ((localView != null) && (localView.getVisibility() != 8) && (d(i1)))
      {
        localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (!bool) {
          break label92;
        }
        i2 = localView.getRight();
      }
      label92:
      for (int i2 = rightMargin + i2;; i2 = localView.getLeft() - leftMargin - l)
      {
        b(paramCanvas, i2);
        i1 += 1;
        break;
      }
    }
    if (d(i3))
    {
      localView = a(i3 - 1);
      if (localView != null) {
        break label171;
      }
      if (!bool) {
        break label153;
      }
      i1 = getPaddingLeft();
    }
    for (;;)
    {
      b(paramCanvas, i1);
      return;
      label153:
      i1 = getWidth() - getPaddingRight() - l;
      continue;
      label171:
      localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
      if (bool)
      {
        i1 = localView.getLeft() - leftMargin - l;
      }
      else
      {
        i1 = localView.getRight();
        i1 = rightMargin + i1;
      }
    }
  }
  
  private void b(Canvas paramCanvas, int paramInt)
  {
    k.setBounds(paramInt, getPaddingTop() + o, l + paramInt, getHeight() - getPaddingBottom() - o);
    k.draw(paramCanvas);
  }
  
  private static void b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramView.layout(paramInt1, paramInt2, paramInt1 + paramInt3, paramInt2 + paramInt4);
  }
  
  private void c(int paramInt1, int paramInt2)
  {
    f = 0;
    int i5 = 0;
    int i4 = 0;
    int i6 = 0;
    int i8 = 0;
    int i3 = 1;
    float f1 = 0.0F;
    int i16 = a();
    int i18 = View.MeasureSpec.getMode(paramInt1);
    int i17 = View.MeasureSpec.getMode(paramInt2);
    int i7 = 0;
    int i1 = 0;
    if ((i == null) || (j == null))
    {
      i = new int[4];
      j = new int[4];
    }
    Object localObject1 = i;
    int[] arrayOfInt = j;
    localObject1[3] = -1;
    localObject1[2] = -1;
    localObject1[1] = -1;
    localObject1[0] = -1;
    arrayOfInt[3] = -1;
    arrayOfInt[2] = -1;
    arrayOfInt[1] = -1;
    arrayOfInt[0] = -1;
    boolean bool1 = a;
    boolean bool2 = h;
    int i10;
    int i2;
    int i9;
    label155:
    Object localObject2;
    int i11;
    if (i18 == 1073741824)
    {
      i10 = 1;
      i2 = Integer.MIN_VALUE;
      i9 = 0;
      if (i9 >= i16) {
        break label859;
      }
      localObject2 = a(i9);
      if (localObject2 != null) {
        break label224;
      }
      f += 0;
      i11 = i2;
      i2 = i1;
      i1 = i11;
    }
    for (;;)
    {
      i9 += 1;
      i11 = i2;
      i2 = i1;
      i1 = i11;
      break label155;
      i10 = 0;
      break;
      label224:
      if (((View)localObject2).getVisibility() != 8) {
        break label255;
      }
      i9 += 0;
      i11 = i1;
      i1 = i2;
      i2 = i11;
    }
    label255:
    if (d(i9)) {
      f += l;
    }
    LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject2).getLayoutParams();
    f1 += g;
    if ((i18 == 1073741824) && (width == 0) && (g > 0.0F)) {
      if (i10 != 0)
      {
        f += leftMargin + rightMargin;
        label345:
        if (!bool1) {
          break label628;
        }
        i11 = View.MeasureSpec.makeMeasureSpec(0, 0);
        ((View)localObject2).measure(i11, i11);
      }
    }
    label366:
    label458:
    label531:
    label628:
    label686:
    label771:
    label808:
    label824:
    label831:
    label859:
    label1486:
    label1519:
    label1538:
    label1579:
    label1605:
    label1637:
    label1773:
    label1813:
    label1819:
    label1826:
    label1832:
    label2163:
    label2178:
    label2215:
    for (;;)
    {
      i11 = 0;
      if ((i17 != 1073741824) && (height == -1))
      {
        i7 = 1;
        i11 = 1;
      }
      for (;;)
      {
        int i12 = topMargin + bottomMargin;
        int i13 = ((View)localObject2).getMeasuredHeight() + i12;
        int i14 = nq.a(i4, ViewCompat.getMeasuredState((View)localObject2));
        if (bool1)
        {
          i15 = ((View)localObject2).getBaseline();
          if (i15 != -1)
          {
            if (h >= 0) {
              break label808;
            }
            i4 = e;
            i4 = ((i4 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
            localObject1[i4] = Math.max(localObject1[i4], i15);
            arrayOfInt[i4] = Math.max(arrayOfInt[i4], i13 - i15);
          }
        }
        int i15 = Math.max(i5, i13);
        if ((i3 != 0) && (height == -1))
        {
          i3 = 1;
          if (g <= 0.0F) {
            break label831;
          }
          if (i11 == 0) {
            break label824;
          }
        }
        for (;;)
        {
          i5 = Math.max(i8, i12);
          i4 = i6;
          i8 = i5;
          i6 = i4;
          i5 = i15;
          i9 += 0;
          i4 = i14;
          i11 = i1;
          i1 = i2;
          i2 = i11;
          break;
          i11 = f;
          f = Math.max(i11, leftMargin + i11 + rightMargin);
          break label345;
          i1 = 1;
          break label366;
          i12 = Integer.MIN_VALUE;
          i11 = i12;
          if (width == 0)
          {
            i11 = i12;
            if (g > 0.0F)
            {
              i11 = 0;
              width = -2;
            }
          }
          if (f1 == 0.0F)
          {
            i12 = f;
            a((View)localObject2, paramInt1, i12, paramInt2, 0);
            if (i11 != Integer.MIN_VALUE) {
              width = i11;
            }
            i11 = ((View)localObject2).getMeasuredWidth();
            if (i10 == 0) {
              break label771;
            }
          }
          for (f += leftMargin + i11 + rightMargin + 0;; f = Math.max(i12, i12 + i11 + leftMargin + rightMargin + 0))
          {
            if (!bool2) {
              break label2215;
            }
            i2 = Math.max(i11, i2);
            break;
            i12 = 0;
            break label686;
            i12 = f;
          }
          i4 = h;
          break label458;
          i3 = 0;
          break label531;
          i12 = i13;
        }
        if (i11 != 0) {}
        for (;;)
        {
          i4 = Math.max(i6, i12);
          i5 = i8;
          break;
          i12 = i13;
        }
        if ((f > 0) && (d(i16))) {
          f += l;
        }
        if ((localObject1[1] != -1) || (localObject1[0] != -1) || (localObject1[2] != -1) || (localObject1[3] != -1)) {}
        for (i9 = Math.max(i5, Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));; i9 = i5)
        {
          if ((bool2) && ((i18 == Integer.MIN_VALUE) || (i18 == 0)))
          {
            f = 0;
            i5 = 0;
            if (i5 < i16)
            {
              localObject2 = a(i5);
              if (localObject2 == null) {
                f += 0;
              }
              for (;;)
              {
                i5 += 1;
                break;
                if (((View)localObject2).getVisibility() == 8)
                {
                  i5 += 0;
                }
                else
                {
                  localObject2 = (LinearLayoutCompat.LayoutParams)((View)localObject2).getLayoutParams();
                  if (i10 != 0)
                  {
                    i11 = f;
                    i12 = leftMargin;
                    f = (rightMargin + (i12 + i2) + 0 + i11);
                  }
                  else
                  {
                    i11 = f;
                    i12 = leftMargin;
                    f = Math.max(i11, rightMargin + (i11 + i2 + i12) + 0);
                  }
                }
              }
            }
          }
          f += getPaddingLeft() + getPaddingRight();
          i13 = ViewCompat.resolveSizeAndState(Math.max(f, getSuggestedMinimumWidth()), paramInt1, 0);
          i5 = (0xFFFFFF & i13) - f;
          if ((i1 != 0) || ((i5 != 0) && (f1 > 0.0F)))
          {
            if (g > 0.0F) {
              f1 = g;
            }
            localObject1[3] = -1;
            localObject1[2] = -1;
            localObject1[1] = -1;
            localObject1[0] = -1;
            arrayOfInt[3] = -1;
            arrayOfInt[2] = -1;
            arrayOfInt[1] = -1;
            arrayOfInt[0] = -1;
            i8 = -1;
            f = 0;
            i9 = 0;
            i2 = i3;
            i3 = i6;
            i1 = i4;
            i6 = i9;
            i4 = i8;
            if (i6 < i16)
            {
              localObject2 = a(i6);
              if ((localObject2 == null) || (((View)localObject2).getVisibility() == 8)) {
                break label2178;
              }
              localLayoutParams = (LinearLayoutCompat.LayoutParams)((View)localObject2).getLayoutParams();
              float f2 = g;
              if (f2 <= 0.0F) {
                break label2163;
              }
              i9 = (int)(i5 * f2 / f1);
              i12 = getChildMeasureSpec(paramInt2, getPaddingTop() + getPaddingBottom() + topMargin + bottomMargin, height);
              if ((width != 0) || (i18 != 1073741824))
              {
                i11 = ((View)localObject2).getMeasuredWidth() + i9;
                i8 = i11;
                if (i11 < 0) {
                  i8 = 0;
                }
                ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), i12);
                i1 = nq.a(i1, ViewCompat.getMeasuredState((View)localObject2) & 0xFF000000);
                f1 -= f2;
                i8 = i5 - i9;
                i5 = i1;
                i1 = i8;
                if (i10 == 0) {
                  break label1773;
                }
                f += ((View)localObject2).getMeasuredWidth() + leftMargin + rightMargin + 0;
                if ((i17 == 1073741824) || (height != -1)) {
                  break label1813;
                }
                i8 = 1;
                i12 = topMargin + bottomMargin;
                i11 = ((View)localObject2).getMeasuredHeight() + i12;
                i9 = Math.max(i4, i11);
                if (i8 == 0) {
                  break label1819;
                }
                i4 = i12;
                i4 = Math.max(i3, i4);
                if ((i2 == 0) || (height != -1)) {
                  break label1826;
                }
                i2 = 1;
                if (bool1)
                {
                  i8 = ((View)localObject2).getBaseline();
                  if (i8 != -1)
                  {
                    if (h >= 0) {
                      break label1832;
                    }
                    i3 = e;
                    i3 = ((i3 & 0x70) >> 4 & 0xFFFFFFFE) >> 1;
                    localObject1[i3] = Math.max(localObject1[i3], i8);
                    arrayOfInt[i3] = Math.max(arrayOfInt[i3], i11 - i8);
                  }
                }
                i3 = i4;
                i8 = i2;
                i2 = i5;
                i4 = i9;
                i5 = i3;
                i3 = i8;
              }
            }
          }
          for (;;)
          {
            i8 = i6 + 1;
            i6 = i5;
            i5 = i1;
            i1 = i2;
            i2 = i3;
            i3 = i6;
            i6 = i8;
            break;
            if (i9 > 0) {}
            for (i8 = i9;; i8 = 0)
            {
              ((View)localObject2).measure(View.MeasureSpec.makeMeasureSpec(i8, 1073741824), i12);
              break;
            }
            i8 = f;
            f = Math.max(i8, ((View)localObject2).getMeasuredWidth() + i8 + leftMargin + rightMargin + 0);
            break label1519;
            i8 = 0;
            break label1538;
            i4 = i11;
            break label1579;
            i2 = 0;
            break label1605;
            i3 = h;
            break label1637;
            f += getPaddingLeft() + getPaddingRight();
            if ((localObject1[1] == -1) && (localObject1[0] == -1) && (localObject1[2] == -1))
            {
              i5 = i4;
              if (localObject1[3] == -1) {}
            }
            else
            {
              i5 = Math.max(i4, Math.max(localObject1[3], Math.max(localObject1[0], Math.max(localObject1[1], localObject1[2]))) + Math.max(arrayOfInt[3], Math.max(arrayOfInt[0], Math.max(arrayOfInt[1], arrayOfInt[2]))));
            }
            i4 = i1;
            i1 = i5;
            i5 = i2;
            i2 = i1;
            i1 = i3;
            for (;;)
            {
              if ((i5 == 0) && (i17 != 1073741824)) {}
              for (;;)
              {
                setMeasuredDimension(0xFF000000 & i4 | i13, ViewCompat.resolveSizeAndState(Math.max(i1 + (getPaddingTop() + getPaddingBottom()), getSuggestedMinimumHeight()), paramInt2, i4 << 16));
                if (i7 != 0) {
                  d(i16, paramInt1);
                }
                return;
                i5 = Math.max(i6, i8);
                if ((!bool2) || (i18 == 1073741824)) {
                  break;
                }
                i1 = 0;
                while (i1 < i16)
                {
                  localObject1 = a(i1);
                  if ((localObject1 != null) && (((View)localObject1).getVisibility() != 8) && (getLayoutParamsg > 0.0F)) {
                    ((View)localObject1).measure(View.MeasureSpec.makeMeasureSpec(i2, 1073741824), View.MeasureSpec.makeMeasureSpec(((View)localObject1).getMeasuredHeight(), 1073741824));
                  }
                  i1 += 1;
                }
                i1 = i2;
              }
              i1 = i5;
              i2 = i9;
              i5 = i3;
            }
            i8 = i1;
            i1 = i5;
            i5 = i8;
            break label1486;
            i8 = i1;
            i9 = i3;
            i1 = i5;
            i3 = i2;
            i5 = i9;
            i2 = i8;
          }
        }
      }
    }
  }
  
  private void d(int paramInt1, int paramInt2)
  {
    int i2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 1073741824);
    int i1 = 0;
    while (i1 < paramInt1)
    {
      View localView = a(i1);
      if (localView.getVisibility() != 8)
      {
        LinearLayoutCompat.LayoutParams localLayoutParams = (LinearLayoutCompat.LayoutParams)localView.getLayoutParams();
        if (height == -1)
        {
          int i3 = width;
          width = localView.getMeasuredWidth();
          measureChildWithMargins(localView, paramInt2, 0, i2, 0);
          width = i3;
        }
      }
      i1 += 1;
    }
  }
  
  private boolean d(int paramInt)
  {
    if (paramInt == 0) {
      if ((n & 0x1) == 0) {}
    }
    do
    {
      return true;
      return false;
      if (paramInt != getChildCount()) {
        break;
      }
    } while ((n & 0x4) != 0);
    return false;
    if ((n & 0x2) != 0)
    {
      paramInt -= 1;
      for (;;)
      {
        if (paramInt < 0) {
          break label75;
        }
        if (getChildAt(paramInt).getVisibility() != 8) {
          break;
        }
        paramInt -= 1;
      }
    }
    return false;
    label75:
    return false;
  }
  
  public LinearLayoutCompat.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new LinearLayoutCompat.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected LinearLayoutCompat.LayoutParams b(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new LinearLayoutCompat.LayoutParams(paramLayoutParams);
  }
  
  public final void b(int paramInt)
  {
    if (d != paramInt)
    {
      d = paramInt;
      requestLayout();
    }
  }
  
  public final void b(boolean paramBoolean)
  {
    a = paramBoolean;
  }
  
  public final void c(int paramInt)
  {
    if (e != paramInt)
    {
      if ((0x800007 & paramInt) != 0) {
        break label45;
      }
      paramInt = 0x800003 | paramInt;
    }
    label45:
    for (;;)
    {
      int i1 = paramInt;
      if ((paramInt & 0x70) == 0) {
        i1 = paramInt | 0x30;
      }
      e = i1;
      requestLayout();
      return;
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof LinearLayoutCompat.LayoutParams;
  }
  
  public int getBaseline()
  {
    int i1 = -1;
    if (b < 0) {
      i1 = super.getBaseline();
    }
    View localView;
    int i2;
    do
    {
      return i1;
      if (getChildCount() <= b) {
        throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds.");
      }
      localView = getChildAt(b);
      i2 = localView.getBaseline();
      if (i2 != -1) {
        break;
      }
    } while (b == 0);
    throw new RuntimeException("mBaselineAlignedChildIndex of LinearLayout points to a View that doesn't know how to get its baseline.");
    i1 = c;
    if (d == 1)
    {
      int i3 = e & 0x70;
      if (i3 != 48) {
        switch (i3)
        {
        }
      }
    }
    for (;;)
    {
      return getLayoutParamstopMargin + i1 + i2;
      i1 = getBottom() - getTop() - getPaddingBottom() - f;
      continue;
      i1 += (getBottom() - getTop() - getPaddingTop() - getPaddingBottom() - f) / 2;
    }
  }
  
  protected LinearLayoutCompat.LayoutParams l()
  {
    if (d == 0) {
      return new LinearLayoutCompat.LayoutParams(-2, -2);
    }
    if (d == 1) {
      return new LinearLayoutCompat.LayoutParams(-1, -2);
    }
    return null;
  }
  
  public final int m()
  {
    return l;
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    if (k == null) {
      return;
    }
    if (d == 1)
    {
      a(paramCanvas);
      return;
    }
    b(paramCanvas);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
      paramAccessibilityEvent.setClassName(LinearLayoutCompat.class.getName());
    }
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
      paramAccessibilityNodeInfo.setClassName(LinearLayoutCompat.class.getName());
    }
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (d == 1)
    {
      a(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    b(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    if (d == 1)
    {
      a(paramInt1, paramInt2);
      return;
    }
    c(paramInt1, paramInt2);
  }
  
  public boolean shouldDelayChildPressedState()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.v7.widget.LinearLayoutCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */