import android.os.Bundle;
import com.baidu.mapapi.map.BitmapDescriptor;
import com.ubercab.android.location.UberLatLng;
import java.util.UUID;

@Deprecated
final class cph
  implements com.ubercab.android.map.Marker
{
  private UberLatLng a;
  private final cpi b;
  private final com.baidu.mapapi.map.Marker c;
  private String d;
  
  cph(com.baidu.mapapi.map.Marker paramMarker, cpi paramcpi)
  {
    c = paramMarker;
    b = paramcpi;
    c.setPerspective(false);
    a(paramMarker);
  }
  
  private void a(com.baidu.mapapi.map.Marker paramMarker)
  {
    if (paramMarker.getExtraInfo() == null) {
      paramMarker.setExtraInfo(new Bundle());
    }
    if (paramMarker.getExtraInfo().containsKey("com.ubercab.android.map.internal.vendor.baidu.MARKER_ID"))
    {
      d = paramMarker.getExtraInfo().getString("com.ubercab.android.map.internal.vendor.baidu.MARKER_ID");
      return;
    }
    d = UUID.randomUUID().toString();
    paramMarker.getExtraInfo().putString("com.ubercab.android.map.internal.vendor.baidu.MARKER_ID", d);
  }
  
  public final void a()
  {
    c.remove();
    c.getIcon().recycle();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F) || (paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return;
    }
    c.setAnchor(paramFloat1, paramFloat2);
  }
  
  public final void b()
  {
    b.a(this);
  }
  
  public final void c()
  {
    b.b(this);
  }
  
  public final boolean d()
  {
    return b.c(this);
  }
  
  final int e()
  {
    int i = 0;
    if (c.getExtraInfo().containsKey("com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT")) {
      i = c.getExtraInfo().getInt("com.ubercab.android.map.internal.vendor.baidu.MARKER_HEIGHT");
    }
    return i;
  }
  
  final float f()
  {
    Bundle localBundle = c.getExtraInfo();
    if ((localBundle != null) && (localBundle.containsKey("com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET"))) {
      return localBundle.getFloat("com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET");
    }
    return 0.0F;
  }
  
  final float g()
  {
    return c.getAnchorY();
  }
  
  public final float getAlpha()
  {
    return c.getAlpha();
  }
  
  public final String getId()
  {
    return d;
  }
  
  public final UberLatLng getPosition()
  {
    if (a != null) {
      return a;
    }
    return cpo.a(c.getPosition());
  }
  
  public final float getRotation()
  {
    return c.getRotate() + 360.0F;
  }
  
  public final void setAlpha(float paramFloat)
  {
    c.setAlpha(paramFloat);
  }
  
  public final void setIcon(cpp paramcpp)
  {
    c.setIcon(cou.a(paramcpp));
  }
  
  public final void setInfoWindowAnchor$2548a35(float paramFloat)
  {
    Bundle localBundle2 = c.getExtraInfo();
    Bundle localBundle1 = localBundle2;
    if (localBundle2 == null)
    {
      localBundle1 = new Bundle();
      c.setExtraInfo(localBundle1);
    }
    localBundle1.putFloat("com.ubercab.android.map.internal.vendor.baidu.KEY_MARKER_INFO_WINDOW_ANCHOR_Y_OFFSET", 0.5F);
  }
  
  public final void setPosition(UberLatLng paramUberLatLng)
  {
    a = paramUberLatLng;
    c.setPosition(cpo.a(paramUberLatLng));
  }
  
  public final void setRotation(float paramFloat)
  {
    c.setRotate(360.0F - paramFloat);
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    c.setVisible(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     cph
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */