import com.ubercab.android.location.UberLatLng;

@Deprecated
final class cqk
  implements com.ubercab.android.map.Marker
{
  private final com.google.android.gms.maps.model.Marker a;
  private final cqc b;
  
  cqk(com.google.android.gms.maps.model.Marker paramMarker, cqc paramcqc)
  {
    a = paramMarker;
    b = paramcqc;
  }
  
  public final void a()
  {
    a.a();
  }
  
  public final void a(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat1 > 1.0F) || (paramFloat2 < 0.0F) || (paramFloat2 > 1.0F)) {
      return;
    }
    a.a(paramFloat1, paramFloat2);
  }
  
  public final void b()
  {
    a.b();
    b.a(a.getId());
  }
  
  public final void c()
  {
    if (d()) {
      b.b();
    }
    a.c();
  }
  
  public final boolean d()
  {
    return a.getId().equals(b.a());
  }
  
  public final float getAlpha()
  {
    return a.getAlpha();
  }
  
  public final String getId()
  {
    return a.getId();
  }
  
  public final UberLatLng getPosition()
  {
    return cqq.a(a.getPosition());
  }
  
  public final float getRotation()
  {
    return a.getRotation();
  }
  
  public final void setAlpha(float paramFloat)
  {
    a.setAlpha(paramFloat);
  }
  
  public final void setIcon(cpp paramcpp)
  {
    a.setIcon(cpv.a(paramcpp));
  }
  
  public final void setInfoWindowAnchor$2548a35(float paramFloat)
  {
    a.setInfoWindowAnchor$2548a35(0.5F);
  }
  
  public final void setPosition(UberLatLng paramUberLatLng)
  {
    a.setPosition(cqq.a(paramUberLatLng));
  }
  
  public final void setRotation(float paramFloat)
  {
    a.setRotation(paramFloat);
  }
  
  public final void setVisible(boolean paramBoolean)
  {
    a.setVisible(paramBoolean);
  }
}

/* Location:
 * Qualified Name:     cqk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */