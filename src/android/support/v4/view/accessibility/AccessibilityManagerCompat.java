package android.support.v4.view.accessibility;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.os.Build.VERSION;
import android.view.accessibility.AccessibilityManager;
import java.util.List;

public final class AccessibilityManagerCompat
{
  private static final AccessibilityManagerCompat.AccessibilityManagerVersionImpl IMPL = new AccessibilityManagerCompat.AccessibilityManagerStubImpl();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      IMPL = new AccessibilityManagerCompat.AccessibilityManagerIcsImpl();
      return;
    }
  }
  
  public static boolean addAccessibilityStateChangeListener(AccessibilityManager paramAccessibilityManager, AccessibilityManagerCompat.AccessibilityStateChangeListenerCompat paramAccessibilityStateChangeListenerCompat)
  {
    return IMPL.addAccessibilityStateChangeListener(paramAccessibilityManager, paramAccessibilityStateChangeListenerCompat);
  }
  
  public static List<AccessibilityServiceInfo> getEnabledAccessibilityServiceList(AccessibilityManager paramAccessibilityManager, int paramInt)
  {
    return IMPL.getEnabledAccessibilityServiceList(paramAccessibilityManager, paramInt);
  }
  
  public static List<AccessibilityServiceInfo> getInstalledAccessibilityServiceList(AccessibilityManager paramAccessibilityManager)
  {
    return IMPL.getInstalledAccessibilityServiceList(paramAccessibilityManager);
  }
  
  public static boolean isTouchExplorationEnabled(AccessibilityManager paramAccessibilityManager)
  {
    return IMPL.isTouchExplorationEnabled(paramAccessibilityManager);
  }
  
  public static boolean removeAccessibilityStateChangeListener(AccessibilityManager paramAccessibilityManager, AccessibilityManagerCompat.AccessibilityStateChangeListenerCompat paramAccessibilityStateChangeListenerCompat)
  {
    return IMPL.removeAccessibilityStateChangeListener(paramAccessibilityManager, paramAccessibilityStateChangeListenerCompat);
  }
}

/* Location:
 * Qualified Name:     android.support.v4.view.accessibility.AccessibilityManagerCompat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */