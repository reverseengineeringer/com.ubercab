package android.support.v4.view.accessibility;

import android.graphics.Rect;
import android.os.Build.VERSION;

public class AccessibilityWindowInfoCompat
{
  private static final AccessibilityWindowInfoCompat.AccessibilityWindowInfoImpl IMPL = new AccessibilityWindowInfoCompat.AccessibilityWindowInfoStubImpl(null);
  public static final int TYPE_ACCESSIBILITY_OVERLAY = 4;
  public static final int TYPE_APPLICATION = 1;
  public static final int TYPE_INPUT_METHOD = 2;
  public static final int TYPE_SYSTEM = 3;
  private static final int UNDEFINED = -1;
  private Object mInfo;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 21)
    {
      IMPL = new AccessibilityWindowInfoCompat.AccessibilityWindowInfoApi21Impl(null);
      return;
    }
  }
  
  private AccessibilityWindowInfoCompat(Object paramObject)
  {
    mInfo = paramObject;
  }
  
  public static AccessibilityWindowInfoCompat obtain()
  {
    return wrapNonNullInstance(IMPL.obtain());
  }
  
  public static AccessibilityWindowInfoCompat obtain(AccessibilityWindowInfoCompat paramAccessibilityWindowInfoCompat)
  {
    return wrapNonNullInstance(IMPL.obtain(mInfo));
  }
  
  private static String typeToString(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "<UNKNOWN>";
    case 1: 
      return "TYPE_APPLICATION";
    case 2: 
      return "TYPE_INPUT_METHOD";
    case 3: 
      return "TYPE_SYSTEM";
    }
    return "TYPE_ACCESSIBILITY_OVERLAY";
  }
  
  static AccessibilityWindowInfoCompat wrapNonNullInstance(Object paramObject)
  {
    if (paramObject != null) {
      return new AccessibilityWindowInfoCompat(paramObject);
    }
    return null;
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
        paramObject = (AccessibilityWindowInfoCompat)paramObject;
        if (mInfo != null) {
          break;
        }
      } while (mInfo == null);
      return false;
    } while (mInfo.equals(mInfo));
    return false;
  }
  
  public void getBoundsInScreen(Rect paramRect)
  {
    IMPL.getBoundsInScreen(mInfo, paramRect);
  }
  
  public AccessibilityWindowInfoCompat getChild(int paramInt)
  {
    return wrapNonNullInstance(IMPL.getChild(mInfo, paramInt));
  }
  
  public int getChildCount()
  {
    return IMPL.getChildCount(mInfo);
  }
  
  public int getId()
  {
    return IMPL.getId(mInfo);
  }
  
  public int getLayer()
  {
    return IMPL.getLayer(mInfo);
  }
  
  public AccessibilityWindowInfoCompat getParent()
  {
    return wrapNonNullInstance(IMPL.getParent(mInfo));
  }
  
  public AccessibilityNodeInfoCompat getRoot()
  {
    return AccessibilityNodeInfoCompat.wrapNonNullInstance(IMPL.getRoot(mInfo));
  }
  
  public int getType()
  {
    return IMPL.getType(mInfo);
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
  
  public boolean isActive()
  {
    return IMPL.isActive(mInfo);
  }
  
  public boolean isFocused()
  {
    return IMPL.isFocused(mInfo);
  }
  
  public void recycle()
  {
    IMPL.recycle(mInfo);
  }
  
  public String toString()
  {
    boolean bool2 = true;
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject = new Rect();
    getBoundsInScreen((Rect)localObject);
    localStringBuilder.append("AccessibilityWindowInfo[");
    localStringBuilder.append("id=").append(getId());
    localStringBuilder.append(", type=").append(typeToString(getType()));
    localStringBuilder.append(", layer=").append(getLayer());
    localStringBuilder.append(", bounds=").append(localObject);
    localStringBuilder.append(", focused=").append(isFocused());
    localStringBuilder.append(", active=").append(isActive());
    localObject = localStringBuilder.append(", hasParent=");
    if (getParent() != null)
    {
      bool1 = true;
      ((StringBuilder)localObject).append(bool1);
      localObject = localStringBuilder.append(", hasChildren=");
      if (getChildCount() <= 0) {
        break label182;
      }
    }
    label182:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      ((StringBuilder)localObject).append(bool1);
      localStringBuilder.append(']');
      return localStringBuilder.toString();
      bool1 = false;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityWindowInfoCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */