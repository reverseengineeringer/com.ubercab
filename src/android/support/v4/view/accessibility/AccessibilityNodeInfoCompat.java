package android.support.v4.view.accessibility;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class AccessibilityNodeInfoCompat
{
  public static final int ACTION_ACCESSIBILITY_FOCUS = 64;
  public static final String ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN = "ACTION_ARGUMENT_EXTEND_SELECTION_BOOLEAN";
  public static final String ACTION_ARGUMENT_HTML_ELEMENT_STRING = "ACTION_ARGUMENT_HTML_ELEMENT_STRING";
  public static final String ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT = "ACTION_ARGUMENT_MOVEMENT_GRANULARITY_INT";
  public static final String ACTION_ARGUMENT_SELECTION_END_INT = "ACTION_ARGUMENT_SELECTION_END_INT";
  public static final String ACTION_ARGUMENT_SELECTION_START_INT = "ACTION_ARGUMENT_SELECTION_START_INT";
  public static final String ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE = "ACTION_ARGUMENT_SET_TEXT_CHARSEQUENCE";
  public static final int ACTION_CLEAR_ACCESSIBILITY_FOCUS = 128;
  public static final int ACTION_CLEAR_FOCUS = 2;
  public static final int ACTION_CLEAR_SELECTION = 8;
  public static final int ACTION_CLICK = 16;
  public static final int ACTION_COLLAPSE = 524288;
  public static final int ACTION_COPY = 16384;
  public static final int ACTION_CUT = 65536;
  public static final int ACTION_DISMISS = 1048576;
  public static final int ACTION_EXPAND = 262144;
  public static final int ACTION_FOCUS = 1;
  public static final int ACTION_LONG_CLICK = 32;
  public static final int ACTION_NEXT_AT_MOVEMENT_GRANULARITY = 256;
  public static final int ACTION_NEXT_HTML_ELEMENT = 1024;
  public static final int ACTION_PASTE = 32768;
  public static final int ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY = 512;
  public static final int ACTION_PREVIOUS_HTML_ELEMENT = 2048;
  public static final int ACTION_SCROLL_BACKWARD = 8192;
  public static final int ACTION_SCROLL_FORWARD = 4096;
  public static final int ACTION_SELECT = 4;
  public static final int ACTION_SET_SELECTION = 131072;
  public static final int ACTION_SET_TEXT = 2097152;
  public static final int FOCUS_ACCESSIBILITY = 2;
  public static final int FOCUS_INPUT = 1;
  private static final AccessibilityNodeInfoCompat.AccessibilityNodeInfoImpl IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoStubImpl();
  public static final int MOVEMENT_GRANULARITY_CHARACTER = 1;
  public static final int MOVEMENT_GRANULARITY_LINE = 4;
  public static final int MOVEMENT_GRANULARITY_PAGE = 16;
  public static final int MOVEMENT_GRANULARITY_PARAGRAPH = 8;
  public static final int MOVEMENT_GRANULARITY_WORD = 2;
  private final Object mInfo;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 22)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoApi22Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoApi21Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoKitKatImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 18)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoJellybeanMr2Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 17)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoJellybeanMr1Impl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoJellybeanImpl();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      IMPL = new AccessibilityNodeInfoCompat.AccessibilityNodeInfoIcsImpl();
      return;
    }
  }
  
  public AccessibilityNodeInfoCompat(Object paramObject)
  {
    mInfo = paramObject;
  }
  
  private static String getActionSymbolicName(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "ACTION_UNKNOWN";
    case 1: 
      return "ACTION_FOCUS";
    case 2: 
      return "ACTION_CLEAR_FOCUS";
    case 4: 
      return "ACTION_SELECT";
    case 8: 
      return "ACTION_CLEAR_SELECTION";
    case 16: 
      return "ACTION_CLICK";
    case 32: 
      return "ACTION_LONG_CLICK";
    case 64: 
      return "ACTION_ACCESSIBILITY_FOCUS";
    case 128: 
      return "ACTION_CLEAR_ACCESSIBILITY_FOCUS";
    case 256: 
      return "ACTION_NEXT_AT_MOVEMENT_GRANULARITY";
    case 512: 
      return "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY";
    case 1024: 
      return "ACTION_NEXT_HTML_ELEMENT";
    case 2048: 
      return "ACTION_PREVIOUS_HTML_ELEMENT";
    case 4096: 
      return "ACTION_SCROLL_FORWARD";
    case 8192: 
      return "ACTION_SCROLL_BACKWARD";
    case 65536: 
      return "ACTION_CUT";
    case 16384: 
      return "ACTION_COPY";
    case 32768: 
      return "ACTION_PASTE";
    }
    return "ACTION_SET_SELECTION";
  }
  
  public static AccessibilityNodeInfoCompat obtain()
  {
    return wrapNonNullInstance(IMPL.obtain());
  }
  
  public static AccessibilityNodeInfoCompat obtain(AccessibilityNodeInfoCompat paramAccessibilityNodeInfoCompat)
  {
    return wrapNonNullInstance(IMPL.obtain(mInfo));
  }
  
  public static AccessibilityNodeInfoCompat obtain(View paramView)
  {
    return wrapNonNullInstance(IMPL.obtain(paramView));
  }
  
  public static AccessibilityNodeInfoCompat obtain(View paramView, int paramInt)
  {
    return wrapNonNullInstance(IMPL.obtain(paramView, paramInt));
  }
  
  static AccessibilityNodeInfoCompat wrapNonNullInstance(Object paramObject)
  {
    if (paramObject != null) {
      return new AccessibilityNodeInfoCompat(paramObject);
    }
    return null;
  }
  
  public void addAction(int paramInt)
  {
    IMPL.addAction(mInfo, paramInt);
  }
  
  public void addAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat paramAccessibilityActionCompat)
  {
    IMPL.addAction(mInfo, AccessibilityNodeInfoCompat.AccessibilityActionCompat.access$100(paramAccessibilityActionCompat));
  }
  
  public void addChild(View paramView)
  {
    IMPL.addChild(mInfo, paramView);
  }
  
  public void addChild(View paramView, int paramInt)
  {
    IMPL.addChild(mInfo, paramView, paramInt);
  }
  
  public boolean canOpenPopup()
  {
    return IMPL.canOpenPopup(mInfo);
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
        paramObject = (AccessibilityNodeInfoCompat)paramObject;
        if (mInfo != null) {
          break;
        }
      } while (mInfo == null);
      return false;
    } while (mInfo.equals(mInfo));
    return false;
  }
  
  public List<AccessibilityNodeInfoCompat> findAccessibilityNodeInfosByText(String paramString)
  {
    ArrayList localArrayList = new ArrayList();
    paramString = IMPL.findAccessibilityNodeInfosByText(mInfo, paramString);
    int j = paramString.size();
    int i = 0;
    while (i < j)
    {
      localArrayList.add(new AccessibilityNodeInfoCompat(paramString.get(i)));
      i += 1;
    }
    return localArrayList;
  }
  
  public List<AccessibilityNodeInfoCompat> findAccessibilityNodeInfosByViewId(String paramString)
  {
    paramString = IMPL.findAccessibilityNodeInfosByViewId(mInfo, paramString);
    if (paramString != null)
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramString.iterator();
      for (;;)
      {
        paramString = localArrayList;
        if (!localIterator.hasNext()) {
          break;
        }
        localArrayList.add(new AccessibilityNodeInfoCompat(localIterator.next()));
      }
    }
    paramString = Collections.emptyList();
    return paramString;
  }
  
  public AccessibilityNodeInfoCompat findFocus(int paramInt)
  {
    return wrapNonNullInstance(IMPL.findFocus(mInfo, paramInt));
  }
  
  public AccessibilityNodeInfoCompat focusSearch(int paramInt)
  {
    return wrapNonNullInstance(IMPL.focusSearch(mInfo, paramInt));
  }
  
  public List<AccessibilityNodeInfoCompat.AccessibilityActionCompat> getActionList()
  {
    List localList = IMPL.getActionList(mInfo);
    if (localList != null)
    {
      ArrayList localArrayList = new ArrayList();
      int j = localList.size();
      int i = 0;
      for (;;)
      {
        localObject = localArrayList;
        if (i >= j) {
          break;
        }
        localArrayList.add(new AccessibilityNodeInfoCompat.AccessibilityActionCompat(localList.get(i), null));
        i += 1;
      }
    }
    Object localObject = Collections.emptyList();
    return (List<AccessibilityNodeInfoCompat.AccessibilityActionCompat>)localObject;
  }
  
  public int getActions()
  {
    return IMPL.getActions(mInfo);
  }
  
  public void getBoundsInParent(Rect paramRect)
  {
    IMPL.getBoundsInParent(mInfo, paramRect);
  }
  
  public void getBoundsInScreen(Rect paramRect)
  {
    IMPL.getBoundsInScreen(mInfo, paramRect);
  }
  
  public AccessibilityNodeInfoCompat getChild(int paramInt)
  {
    return wrapNonNullInstance(IMPL.getChild(mInfo, paramInt));
  }
  
  public int getChildCount()
  {
    return IMPL.getChildCount(mInfo);
  }
  
  public CharSequence getClassName()
  {
    return IMPL.getClassName(mInfo);
  }
  
  public AccessibilityNodeInfoCompat.CollectionInfoCompat getCollectionInfo()
  {
    Object localObject = IMPL.getCollectionInfo(mInfo);
    if (localObject == null) {
      return null;
    }
    return new AccessibilityNodeInfoCompat.CollectionInfoCompat(localObject, null);
  }
  
  public AccessibilityNodeInfoCompat.CollectionItemInfoCompat getCollectionItemInfo()
  {
    Object localObject = IMPL.getCollectionItemInfo(mInfo);
    if (localObject == null) {
      return null;
    }
    return new AccessibilityNodeInfoCompat.CollectionItemInfoCompat(localObject, null);
  }
  
  public CharSequence getContentDescription()
  {
    return IMPL.getContentDescription(mInfo);
  }
  
  public CharSequence getError()
  {
    return IMPL.getError(mInfo);
  }
  
  public Bundle getExtras()
  {
    return IMPL.getExtras(mInfo);
  }
  
  public Object getInfo()
  {
    return mInfo;
  }
  
  public int getInputType()
  {
    return IMPL.getInputType(mInfo);
  }
  
  public AccessibilityNodeInfoCompat getLabelFor()
  {
    return wrapNonNullInstance(IMPL.getLabelFor(mInfo));
  }
  
  public AccessibilityNodeInfoCompat getLabeledBy()
  {
    return wrapNonNullInstance(IMPL.getLabeledBy(mInfo));
  }
  
  public int getLiveRegion()
  {
    return IMPL.getLiveRegion(mInfo);
  }
  
  public int getMaxTextLength()
  {
    return IMPL.getMaxTextLength(mInfo);
  }
  
  public int getMovementGranularities()
  {
    return IMPL.getMovementGranularities(mInfo);
  }
  
  public CharSequence getPackageName()
  {
    return IMPL.getPackageName(mInfo);
  }
  
  public AccessibilityNodeInfoCompat getParent()
  {
    return wrapNonNullInstance(IMPL.getParent(mInfo));
  }
  
  public AccessibilityNodeInfoCompat.RangeInfoCompat getRangeInfo()
  {
    Object localObject = IMPL.getRangeInfo(mInfo);
    if (localObject == null) {
      return null;
    }
    return new AccessibilityNodeInfoCompat.RangeInfoCompat(localObject, null);
  }
  
  public CharSequence getText()
  {
    return IMPL.getText(mInfo);
  }
  
  public int getTextSelectionEnd()
  {
    return IMPL.getTextSelectionEnd(mInfo);
  }
  
  public int getTextSelectionStart()
  {
    return IMPL.getTextSelectionStart(mInfo);
  }
  
  public AccessibilityNodeInfoCompat getTraversalAfter()
  {
    return wrapNonNullInstance(IMPL.getTraversalAfter(mInfo));
  }
  
  public AccessibilityNodeInfoCompat getTraversalBefore()
  {
    return wrapNonNullInstance(IMPL.getTraversalBefore(mInfo));
  }
  
  public String getViewIdResourceName()
  {
    return IMPL.getViewIdResourceName(mInfo);
  }
  
  public AccessibilityWindowInfoCompat getWindow()
  {
    return AccessibilityWindowInfoCompat.wrapNonNullInstance(IMPL.getWindow(mInfo));
  }
  
  public int getWindowId()
  {
    return IMPL.getWindowId(mInfo);
  }
  
  public int hashCode()
  {
    if (mInfo == null) {
      return 0;
    }
    return mInfo.hashCode();
  }
  
  public boolean isAccessibilityFocused()
  {
    return IMPL.isAccessibilityFocused(mInfo);
  }
  
  public boolean isCheckable()
  {
    return IMPL.isCheckable(mInfo);
  }
  
  public boolean isChecked()
  {
    return IMPL.isChecked(mInfo);
  }
  
  public boolean isClickable()
  {
    return IMPL.isClickable(mInfo);
  }
  
  public boolean isContentInvalid()
  {
    return IMPL.isContentInvalid(mInfo);
  }
  
  public boolean isDismissable()
  {
    return IMPL.isDismissable(mInfo);
  }
  
  public boolean isEditable()
  {
    return IMPL.isEditable(mInfo);
  }
  
  public boolean isEnabled()
  {
    return IMPL.isEnabled(mInfo);
  }
  
  public boolean isFocusable()
  {
    return IMPL.isFocusable(mInfo);
  }
  
  public boolean isFocused()
  {
    return IMPL.isFocused(mInfo);
  }
  
  public boolean isLongClickable()
  {
    return IMPL.isLongClickable(mInfo);
  }
  
  public boolean isMultiLine()
  {
    return IMPL.isMultiLine(mInfo);
  }
  
  public boolean isPassword()
  {
    return IMPL.isPassword(mInfo);
  }
  
  public boolean isScrollable()
  {
    return IMPL.isScrollable(mInfo);
  }
  
  public boolean isSelected()
  {
    return IMPL.isSelected(mInfo);
  }
  
  public boolean isVisibleToUser()
  {
    return IMPL.isVisibleToUser(mInfo);
  }
  
  public boolean performAction(int paramInt)
  {
    return IMPL.performAction(mInfo, paramInt);
  }
  
  public boolean performAction(int paramInt, Bundle paramBundle)
  {
    return IMPL.performAction(mInfo, paramInt, paramBundle);
  }
  
  public void recycle()
  {
    IMPL.recycle(mInfo);
  }
  
  public boolean refresh()
  {
    return IMPL.refresh(mInfo);
  }
  
  public boolean removeAction(AccessibilityNodeInfoCompat.AccessibilityActionCompat paramAccessibilityActionCompat)
  {
    return IMPL.removeAction(mInfo, AccessibilityNodeInfoCompat.AccessibilityActionCompat.access$100(paramAccessibilityActionCompat));
  }
  
  public boolean removeChild(View paramView)
  {
    return IMPL.removeChild(mInfo, paramView);
  }
  
  public boolean removeChild(View paramView, int paramInt)
  {
    return IMPL.removeChild(mInfo, paramView, paramInt);
  }
  
  public void setAccessibilityFocused(boolean paramBoolean)
  {
    IMPL.setAccessibilityFocused(mInfo, paramBoolean);
  }
  
  public void setBoundsInParent(Rect paramRect)
  {
    IMPL.setBoundsInParent(mInfo, paramRect);
  }
  
  public void setBoundsInScreen(Rect paramRect)
  {
    IMPL.setBoundsInScreen(mInfo, paramRect);
  }
  
  public void setCanOpenPopup(boolean paramBoolean)
  {
    IMPL.setCanOpenPopup(mInfo, paramBoolean);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    IMPL.setCheckable(mInfo, paramBoolean);
  }
  
  public void setChecked(boolean paramBoolean)
  {
    IMPL.setChecked(mInfo, paramBoolean);
  }
  
  public void setClassName(CharSequence paramCharSequence)
  {
    IMPL.setClassName(mInfo, paramCharSequence);
  }
  
  public void setClickable(boolean paramBoolean)
  {
    IMPL.setClickable(mInfo, paramBoolean);
  }
  
  public void setCollectionInfo(Object paramObject)
  {
    IMPL.setCollectionInfo(mInfo, mInfo);
  }
  
  public void setCollectionItemInfo(Object paramObject)
  {
    IMPL.setCollectionItemInfo(mInfo, AccessibilityNodeInfoCompat.CollectionItemInfoCompat.access$300((AccessibilityNodeInfoCompat.CollectionItemInfoCompat)paramObject));
  }
  
  public void setContentDescription(CharSequence paramCharSequence)
  {
    IMPL.setContentDescription(mInfo, paramCharSequence);
  }
  
  public void setContentInvalid(boolean paramBoolean)
  {
    IMPL.setContentInvalid(mInfo, paramBoolean);
  }
  
  public void setDismissable(boolean paramBoolean)
  {
    IMPL.setDismissable(mInfo, paramBoolean);
  }
  
  public void setEditable(boolean paramBoolean)
  {
    IMPL.setEditable(mInfo, paramBoolean);
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    IMPL.setEnabled(mInfo, paramBoolean);
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    IMPL.setError(mInfo, paramCharSequence);
  }
  
  public void setFocusable(boolean paramBoolean)
  {
    IMPL.setFocusable(mInfo, paramBoolean);
  }
  
  public void setFocused(boolean paramBoolean)
  {
    IMPL.setFocused(mInfo, paramBoolean);
  }
  
  public void setInputType(int paramInt)
  {
    IMPL.setInputType(mInfo, paramInt);
  }
  
  public void setLabelFor(View paramView)
  {
    IMPL.setLabelFor(mInfo, paramView);
  }
  
  public void setLabelFor(View paramView, int paramInt)
  {
    IMPL.setLabelFor(mInfo, paramView, paramInt);
  }
  
  public void setLabeledBy(View paramView)
  {
    IMPL.setLabeledBy(mInfo, paramView);
  }
  
  public void setLabeledBy(View paramView, int paramInt)
  {
    IMPL.setLabeledBy(mInfo, paramView, paramInt);
  }
  
  public void setLiveRegion(int paramInt)
  {
    IMPL.setLiveRegion(mInfo, paramInt);
  }
  
  public void setLongClickable(boolean paramBoolean)
  {
    IMPL.setLongClickable(mInfo, paramBoolean);
  }
  
  public void setMaxTextLength(int paramInt)
  {
    IMPL.setMaxTextLength(mInfo, paramInt);
  }
  
  public void setMovementGranularities(int paramInt)
  {
    IMPL.setMovementGranularities(mInfo, paramInt);
  }
  
  public void setMultiLine(boolean paramBoolean)
  {
    IMPL.setMultiLine(mInfo, paramBoolean);
  }
  
  public void setPackageName(CharSequence paramCharSequence)
  {
    IMPL.setPackageName(mInfo, paramCharSequence);
  }
  
  public void setParent(View paramView)
  {
    IMPL.setParent(mInfo, paramView);
  }
  
  public void setParent(View paramView, int paramInt)
  {
    IMPL.setParent(mInfo, paramView, paramInt);
  }
  
  public void setPassword(boolean paramBoolean)
  {
    IMPL.setPassword(mInfo, paramBoolean);
  }
  
  public void setRangeInfo(AccessibilityNodeInfoCompat.RangeInfoCompat paramRangeInfoCompat)
  {
    IMPL.setRangeInfo(mInfo, AccessibilityNodeInfoCompat.RangeInfoCompat.access$600(paramRangeInfoCompat));
  }
  
  public void setScrollable(boolean paramBoolean)
  {
    IMPL.setScrollable(mInfo, paramBoolean);
  }
  
  public void setSelected(boolean paramBoolean)
  {
    IMPL.setSelected(mInfo, paramBoolean);
  }
  
  public void setSource(View paramView)
  {
    IMPL.setSource(mInfo, paramView);
  }
  
  public void setSource(View paramView, int paramInt)
  {
    IMPL.setSource(mInfo, paramView, paramInt);
  }
  
  public void setText(CharSequence paramCharSequence)
  {
    IMPL.setText(mInfo, paramCharSequence);
  }
  
  public void setTextSelection(int paramInt1, int paramInt2)
  {
    IMPL.setTextSelection(mInfo, paramInt1, paramInt2);
  }
  
  public void setTraversalAfter(View paramView)
  {
    IMPL.setTraversalAfter(mInfo, paramView);
  }
  
  public void setTraversalAfter(View paramView, int paramInt)
  {
    IMPL.setTraversalAfter(mInfo, paramView, paramInt);
  }
  
  public void setTraversalBefore(View paramView)
  {
    IMPL.setTraversalBefore(mInfo, paramView);
  }
  
  public void setTraversalBefore(View paramView, int paramInt)
  {
    IMPL.setTraversalBefore(mInfo, paramView, paramInt);
  }
  
  public void setViewIdResourceName(String paramString)
  {
    IMPL.setViewIdResourceName(mInfo, paramString);
  }
  
  public void setVisibleToUser(boolean paramBoolean)
  {
    IMPL.setVisibleToUser(mInfo, paramBoolean);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(super.toString());
    Rect localRect = new Rect();
    getBoundsInParent(localRect);
    localStringBuilder.append("; boundsInParent: " + localRect);
    getBoundsInScreen(localRect);
    localStringBuilder.append("; boundsInScreen: " + localRect);
    localStringBuilder.append("; packageName: ").append(getPackageName());
    localStringBuilder.append("; className: ").append(getClassName());
    localStringBuilder.append("; text: ").append(getText());
    localStringBuilder.append("; contentDescription: ").append(getContentDescription());
    localStringBuilder.append("; viewId: ").append(getViewIdResourceName());
    localStringBuilder.append("; checkable: ").append(isCheckable());
    localStringBuilder.append("; checked: ").append(isChecked());
    localStringBuilder.append("; focusable: ").append(isFocusable());
    localStringBuilder.append("; focused: ").append(isFocused());
    localStringBuilder.append("; selected: ").append(isSelected());
    localStringBuilder.append("; clickable: ").append(isClickable());
    localStringBuilder.append("; longClickable: ").append(isLongClickable());
    localStringBuilder.append("; enabled: ").append(isEnabled());
    localStringBuilder.append("; password: ").append(isPassword());
    localStringBuilder.append("; scrollable: " + isScrollable());
    localStringBuilder.append("; [");
    int i = getActions();
    while (i != 0)
    {
      int k = 1 << Integer.numberOfTrailingZeros(i);
      int j = i & (k ^ 0xFFFFFFFF);
      localStringBuilder.append(getActionSymbolicName(k));
      i = j;
      if (j != 0)
      {
        localStringBuilder.append(", ");
        i = j;
      }
    }
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityNodeInfoCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */