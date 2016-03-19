package com.ubercab.ui.collection.model;

import android.text.TextUtils.TruncateAt;
import android.view.View.OnClickListener;
import com.ubercab.shape.Shape;

@Shape
public abstract class TextViewModel
  extends ViewModel
{
  public static TextViewModel create(CharSequence paramCharSequence, int paramInt)
  {
    return create(paramCharSequence, paramInt, 0);
  }
  
  public static TextViewModel create(CharSequence paramCharSequence, int paramInt1, int paramInt2)
  {
    return new Shape_TextViewModel().setText(paramCharSequence).setTextAppearance(paramInt1).setGravity(paramInt2);
  }
  
  public abstract int getBackgroundDrawable();
  
  public abstract View.OnClickListener getClickListener();
  
  public abstract boolean getDefaultSelectBackground();
  
  public abstract TextUtils.TruncateAt getEllipsize();
  
  public abstract int getGravity();
  
  public abstract boolean getIncludeFontPadding();
  
  public abstract float getLineSpacingMultiplier();
  
  public abstract int getLinkify();
  
  public abstract int getMaxLines();
  
  public abstract int getMinimumHeight();
  
  public abstract int getPaddingBottom();
  
  public abstract int getPaddingLeft();
  
  public abstract int getPaddingRight();
  
  public abstract int getPaddingTop();
  
  public abstract CharSequence getText();
  
  public abstract int getTextAppearance();
  
  public abstract TextViewModel setBackgroundDrawable(int paramInt);
  
  public abstract TextViewModel setClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract TextViewModel setDefaultSelectBackground(boolean paramBoolean);
  
  public abstract TextViewModel setEllipsize(TextUtils.TruncateAt paramTruncateAt);
  
  public abstract TextViewModel setGravity(int paramInt);
  
  public abstract TextViewModel setIncludeFontPadding(boolean paramBoolean);
  
  public abstract TextViewModel setLineSpacingMultiplier(float paramFloat);
  
  public abstract TextViewModel setLinkify(int paramInt);
  
  public abstract TextViewModel setMaxLines(int paramInt);
  
  public abstract TextViewModel setMinimumHeight(int paramInt);
  
  public TextViewModel setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    setPaddingLeft(paramInt1);
    setPaddingRight(paramInt3);
    setPaddingTop(paramInt2);
    return setPaddingBottom(paramInt4);
  }
  
  public abstract TextViewModel setPaddingBottom(int paramInt);
  
  public abstract TextViewModel setPaddingLeft(int paramInt);
  
  public abstract TextViewModel setPaddingRight(int paramInt);
  
  public abstract TextViewModel setPaddingTop(int paramInt);
  
  abstract TextViewModel setText(CharSequence paramCharSequence);
  
  public TextViewModel setText(CharSequence paramCharSequence, int paramInt)
  {
    return setText(paramCharSequence).setTextAppearance(paramInt);
  }
  
  abstract TextViewModel setTextAppearance(int paramInt);
}

/* Location:
 * Qualified Name:     com.ubercab.ui.collection.model.TextViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */