package android.support.v4.view.accessibility;

import android.os.Build.VERSION;
import android.os.Parcelable;
import android.view.View;
import java.util.List;

public class AccessibilityRecordCompat
{
  private static final AccessibilityRecordCompat.AccessibilityRecordImpl IMPL = new AccessibilityRecordCompat.AccessibilityRecordStubImpl();
  private final Object mRecord;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new AccessibilityRecordCompat.AccessibilityRecordJellyBeanImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 15)
    {
      IMPL = new AccessibilityRecordCompat.AccessibilityRecordIcsMr1Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      IMPL = new AccessibilityRecordCompat.AccessibilityRecordIcsImpl();
      return;
    }
  }
  
  public AccessibilityRecordCompat(Object paramObject)
  {
    mRecord = paramObject;
  }
  
  public static AccessibilityRecordCompat obtain()
  {
    return new AccessibilityRecordCompat(IMPL.obtain());
  }
  
  public static AccessibilityRecordCompat obtain(AccessibilityRecordCompat paramAccessibilityRecordCompat)
  {
    return new AccessibilityRecordCompat(IMPL.obtain(mRecord));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if (paramObject == null) {
          return false;
        }
        if (getClass() != paramObject.getClass()) {
          return false;
        }
        paramObject = (AccessibilityRecordCompat)paramObject;
        if (mRecord != null) {
          break;
        }
      } while (mRecord == null);
      return false;
    } while (mRecord.equals(mRecord));
    return false;
  }
  
  public int getAddedCount()
  {
    return IMPL.getAddedCount(mRecord);
  }
  
  public CharSequence getBeforeText()
  {
    return IMPL.getBeforeText(mRecord);
  }
  
  public CharSequence getClassName()
  {
    return IMPL.getClassName(mRecord);
  }
  
  public CharSequence getContentDescription()
  {
    return IMPL.getContentDescription(mRecord);
  }
  
  public int getCurrentItemIndex()
  {
    return IMPL.getCurrentItemIndex(mRecord);
  }
  
  public int getFromIndex()
  {
    return IMPL.getFromIndex(mRecord);
  }
  
  public Object getImpl()
  {
    return mRecord;
  }
  
  public int getItemCount()
  {
    return IMPL.getItemCount(mRecord);
  }
  
  public int getMaxScrollX()
  {
    return IMPL.getMaxScrollX(mRecord);
  }
  
  public int getMaxScrollY()
  {
    return IMPL.getMaxScrollY(mRecord);
  }
  
  public Parcelable getParcelableData()
  {
    return IMPL.getParcelableData(mRecord);
  }
  
  public int getRemovedCount()
  {
    return IMPL.getRemovedCount(mRecord);
  }
  
  public int getScrollX()
  {
    return IMPL.getScrollX(mRecord);
  }
  
  public int getScrollY()
  {
    return IMPL.getScrollY(mRecord);
  }
  
  public AccessibilityNodeInfoCompat getSource()
  {
    return IMPL.getSource(mRecord);
  }
  
  public List<CharSequence> getText()
  {
    return IMPL.getText(mRecord);
  }
  
  public int getToIndex()
  {
    return IMPL.getToIndex(mRecord);
  }
  
  public int getWindowId()
  {
    return IMPL.getWindowId(mRecord);
  }
  
  public int hashCode()
  {
    if (mRecord == null) {
      return 0;
    }
    return mRecord.hashCode();
  }
  
  public boolean isChecked()
  {
    return IMPL.isChecked(mRecord);
  }
  
  public boolean isEnabled()
  {
    return IMPL.isEnabled(mRecord);
  }
  
  public boolean isFullScreen()
  {
    return IMPL.isFullScreen(mRecord);
  }
  
  public boolean isPassword()
  {
    return IMPL.isPassword(mRecord);
  }
  
  public boolean isScrollable()
  {
    return IMPL.isScrollable(mRecord);
  }
  
  public void recycle()
  {
    IMPL.recycle(mRecord);
  }
  
  public void setAddedCount(int paramInt)
  {
    IMPL.setAddedCount(mRecord, paramInt);
  }
  
  public void setBeforeText(CharSequence paramCharSequence)
  {
    IMPL.setBeforeText(mRecord, paramCharSequence);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    IMPL.setChecked(mRecord, paramBoolean);
  }
  
  public void setClassName(CharSequence paramCharSequence)
  {
    IMPL.setClassName(mRecord, paramCharSequence);
  }
  
  public void setContentDescription(CharSequence paramCharSequence)
  {
    IMPL.setContentDescription(mRecord, paramCharSequence);
  }
  
  public void setCurrentItemIndex(int paramInt)
  {
    IMPL.setCurrentItemIndex(mRecord, paramInt);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    IMPL.setEnabled(mRecord, paramBoolean);
  }
  
  public void setFromIndex(int paramInt)
  {
    IMPL.setFromIndex(mRecord, paramInt);
  }
  
  public void setFullScreen(boolean paramBoolean)
  {
    IMPL.setFullScreen(mRecord, paramBoolean);
  }
  
  public void setItemCount(int paramInt)
  {
    IMPL.setItemCount(mRecord, paramInt);
  }
  
  public void setMaxScrollX(int paramInt)
  {
    IMPL.setMaxScrollX(mRecord, paramInt);
  }
  
  public void setMaxScrollY(int paramInt)
  {
    IMPL.setMaxScrollY(mRecord, paramInt);
  }
  
  public void setParcelableData(Parcelable paramParcelable)
  {
    IMPL.setParcelableData(mRecord, paramParcelable);
  }
  
  public void setPassword(boolean paramBoolean)
  {
    IMPL.setPassword(mRecord, paramBoolean);
  }
  
  public void setRemovedCount(int paramInt)
  {
    IMPL.setRemovedCount(mRecord, paramInt);
  }
  
  public void setScrollX(int paramInt)
  {
    IMPL.setScrollX(mRecord, paramInt);
  }
  
  public void setScrollY(int paramInt)
  {
    IMPL.setScrollY(mRecord, paramInt);
  }
  
  public void setScrollable(boolean paramBoolean)
  {
    IMPL.setScrollable(mRecord, paramBoolean);
  }
  
  public void setSource(View paramView)
  {
    IMPL.setSource(mRecord, paramView);
  }
  
  public void setSource(View paramView, int paramInt)
  {
    IMPL.setSource(mRecord, paramView, paramInt);
  }
  
  public void setToIndex(int paramInt)
  {
    IMPL.setToIndex(mRecord, paramInt);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityRecordCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */