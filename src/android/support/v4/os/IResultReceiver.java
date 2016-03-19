package android.support.v4.os;

import android.os.Bundle;
import android.os.IInterface;

public abstract interface IResultReceiver
  extends IInterface
{
  public abstract void send(int paramInt, Bundle paramBundle);
}

/* Location:
 * Qualified Name:     android.support.v4.os.IResultReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */