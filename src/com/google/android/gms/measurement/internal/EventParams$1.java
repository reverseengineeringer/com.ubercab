package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import java.util.Iterator;
import java.util.Set;

final class EventParams$1
  implements Iterator<String>
{
  Iterator<String> a = EventParams.a(b).keySet().iterator();
  
  EventParams$1(EventParams paramEventParams) {}
  
  private String a()
  {
    return (String)a.next();
  }
  
  public final boolean hasNext()
  {
    return a.hasNext();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException("Remove not supported");
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.EventParams.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */