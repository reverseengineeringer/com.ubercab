package com.ubercab.crash;

import com.ubercab.crash.model.ProcessedCrash;
import idr;
import ids;
import idt;

final class CrashService$1
  implements idt
{
  CrashService$1(CrashService paramCrashService) {}
  
  public final void a()
  {
    a.stopSelf();
  }
  
  public final void a(ProcessedCrash paramProcessedCrash)
  {
    CrashService.a(a).a().c(paramProcessedCrash.getCrashId());
    a.stopSelf();
  }
}

/* Location:
 * Qualified Name:     com.ubercab.crash.CrashService.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */