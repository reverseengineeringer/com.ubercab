package com.ubercab.ui.collection.model;

import android.graphics.drawable.Drawable;
import android.view.View.OnClickListener;
import jyf;

public final class Shape_ImagePartViewModel
  extends ImagePartViewModel
{
  private Drawable drawable;
  private int height;
  private float heightRatio;
  private int imageDrawable;
  private jyf imageLoader;
  private int imageResource;
  private String imageUrl;
  private View.OnClickListener onClickListener;
  private int paddingBottom;
  private int paddingLeft;
  private int paddingRight;
  private int paddingTop;
  private int width;
  private float widthRatio;
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (ImagePartViewModel)paramObject;
      if (((ImagePartViewModel)paramObject).getWidth() != getWidth()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getHeight() != getHeight()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getImageDrawable() != getImageDrawable()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getDrawable() != null)
      {
        if (((ImagePartViewModel)paramObject).getDrawable().equals(getDrawable())) {}
      }
      else {
        while (getDrawable() != null) {
          return false;
        }
      }
      if (((ImagePartViewModel)paramObject).getImageResource() != getImageResource()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getImageLoader() != null)
      {
        if (((ImagePartViewModel)paramObject).getImageLoader().equals(getImageLoader())) {}
      }
      else {
        while (getImageLoader() != null) {
          return false;
        }
      }
      if (((ImagePartViewModel)paramObject).getImageUrl() != null)
      {
        if (((ImagePartViewModel)paramObject).getImageUrl().equals(getImageUrl())) {}
      }
      else {
        while (getImageUrl() != null) {
          return false;
        }
      }
      if (((ImagePartViewModel)paramObject).getOnClickListener() != null)
      {
        if (((ImagePartViewModel)paramObject).getOnClickListener().equals(getOnClickListener())) {}
      }
      else {
        while (getOnClickListener() != null) {
          return false;
        }
      }
      if (((ImagePartViewModel)paramObject).getPaddingLeft() != getPaddingLeft()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getPaddingTop() != getPaddingTop()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getPaddingRight() != getPaddingRight()) {
        return false;
      }
      if (((ImagePartViewModel)paramObject).getPaddingBottom() != getPaddingBottom()) {
        return false;
      }
      if (Float.compare(((ImagePartViewModel)paramObject).getHeightRatio(), getHeightRatio()) != 0) {
        return false;
      }
    } while (Float.compare(((ImagePartViewModel)paramObject).getWidthRatio(), getWidthRatio()) == 0);
    return false;
  }
  
  public final Drawable getDrawable()
  {
    return drawable;
  }
  
  public final int getHeight()
  {
    return height;
  }
  
  public final float getHeightRatio()
  {
    return heightRatio;
  }
  
  @Deprecated
  public final int getImageDrawable()
  {
    return imageDrawable;
  }
  
  public final jyf getImageLoader()
  {
    return imageLoader;
  }
  
  public final int getImageResource()
  {
    return imageResource;
  }
  
  public final String getImageUrl()
  {
    return imageUrl;
  }
  
  public final View.OnClickListener getOnClickListener()
  {
    return onClickListener;
  }
  
  public final int getPaddingBottom()
  {
    return paddingBottom;
  }
  
  public final int getPaddingLeft()
  {
    return paddingLeft;
  }
  
  public final int getPaddingRight()
  {
    return paddingRight;
  }
  
  public final int getPaddingTop()
  {
    return paddingTop;
  }
  
  public final int getWidth()
  {
    return width;
  }
  
  public final float getWidthRatio()
  {
    return widthRatio;
  }
  
  public final int hashCode()
  {
    int m = 0;
    int n = width;
    int i1 = height;
    int i2 = imageDrawable;
    int i;
    int i3;
    int j;
    label45:
    int k;
    if (drawable == null)
    {
      i = 0;
      i3 = imageResource;
      if (imageLoader != null) {
        break label171;
      }
      j = 0;
      if (imageUrl != null) {
        break label182;
      }
      k = 0;
      label54:
      if (onClickListener != null) {
        break label193;
      }
    }
    for (;;)
    {
      return (((((((k ^ (j ^ ((i ^ (((n ^ 0xF4243) * 1000003 ^ i1) * 1000003 ^ i2) * 1000003) * 1000003 ^ i3) * 1000003) * 1000003) * 1000003 ^ m) * 1000003 ^ paddingLeft) * 1000003 ^ paddingTop) * 1000003 ^ paddingRight) * 1000003 ^ paddingBottom) * 1000003 ^ Float.floatToIntBits(heightRatio)) * 1000003 ^ Float.floatToIntBits(widthRatio);
      i = drawable.hashCode();
      break;
      label171:
      j = imageLoader.hashCode();
      break label45;
      label182:
      k = imageUrl.hashCode();
      break label54;
      label193:
      m = onClickListener.hashCode();
    }
  }
  
  public final ImagePartViewModel setDrawable(Drawable paramDrawable)
  {
    drawable = paramDrawable;
    return this;
  }
  
  public final ImagePartViewModel setHeight(int paramInt)
  {
    height = paramInt;
    return this;
  }
  
  final ImagePartViewModel setHeightRatio(float paramFloat)
  {
    heightRatio = paramFloat;
    return this;
  }
  
  @Deprecated
  public final ImagePartViewModel setImageDrawable(int paramInt)
  {
    imageDrawable = paramInt;
    return this;
  }
  
  final ImagePartViewModel setImageLoader(jyf paramjyf)
  {
    imageLoader = paramjyf;
    return this;
  }
  
  public final ImagePartViewModel setImageResource(int paramInt)
  {
    imageResource = paramInt;
    return this;
  }
  
  final ImagePartViewModel setImageUrl(String paramString)
  {
    imageUrl = paramString;
    return this;
  }
  
  public final ImagePartViewModel setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    onClickListener = paramOnClickListener;
    return this;
  }
  
  public final ImagePartViewModel setPaddingBottom(int paramInt)
  {
    paddingBottom = paramInt;
    return this;
  }
  
  public final ImagePartViewModel setPaddingLeft(int paramInt)
  {
    paddingLeft = paramInt;
    return this;
  }
  
  public final ImagePartViewModel setPaddingRight(int paramInt)
  {
    paddingRight = paramInt;
    return this;
  }
  
  public final ImagePartViewModel setPaddingTop(int paramInt)
  {
    paddingTop = paramInt;
    return this;
  }
  
  public final ImagePartViewModel setWidth(int paramInt)
  {
    width = paramInt;
    return this;
  }
  
  final ImagePartViewModel setWidthRatio(float paramFloat)
  {
    widthRatio = paramFloat;
    return this;
  }
  
  public final String toString()
  {
    return "ImagePartViewModel{width=" + width + ", height=" + height + ", imageDrawable=" + imageDrawable + ", drawable=" + drawable + ", imageResource=" + imageResource + ", imageLoader=" + imageLoader + ", imageUrl=" + imageUrl + ", onClickListener=" + onClickListener + ", paddingLeft=" + paddingLeft + ", paddingTop=" + paddingTop + ", paddingRight=" + paddingRight + ", paddingBottom=" + paddingBottom + ", heightRatio=" + heightRatio + ", widthRatio=" + widthRatio + "}";
  }
}

/* Location:
 * Qualified Name:     com.ubercab.ui.collection.model.Shape_ImagePartViewModel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */