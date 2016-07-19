import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.wallet.CreateWalletObjectsRequest;
import com.google.android.gms.wallet.FullWalletRequest;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.MaskedWalletRequest;
import com.google.android.gms.wallet.NotifyTransactionStatusRequest;
import com.google.android.gms.wallet.firstparty.GetBuyFlowInitializationTokenRequest;
import com.google.android.gms.wallet.firstparty.GetInstrumentsRequest;
import com.google.android.gms.wallet.firstparty.InitializeBuyFlowRequest;

final class ani
  implements ang
{
  private IBinder a;
  
  ani(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  /* Error */
  public final void a(Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 25
    //   7: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +34 -> 45
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 39	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	ani:a	Landroid/os/IBinder;
    //   29: bipush 9
    //   31: aload_2
    //   32: aconst_null
    //   33: iconst_1
    //   34: invokeinterface 45 5 0
    //   39: pop
    //   40: aload_2
    //   41: invokevirtual 48	android/os/Parcel:recycle	()V
    //   44: return
    //   45: aload_2
    //   46: iconst_0
    //   47: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   50: goto -25 -> 25
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 48	android/os/Parcel:recycle	()V
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	ani
    //   0	60	1	paramBundle	Bundle
    //   3	52	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	53	finally
    //   14	25	53	finally
    //   25	40	53	finally
    //   45	50	53	finally
  }
  
  /* Error */
  public final void a(Bundle paramBundle, anp paramanp)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore 4
    //   7: aload 4
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +56 -> 71
    //   18: aload 4
    //   20: iconst_1
    //   21: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   24: aload_1
    //   25: aload 4
    //   27: iconst_0
    //   28: invokevirtual 39	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   31: aload_3
    //   32: astore_1
    //   33: aload_2
    //   34: ifnull +10 -> 44
    //   37: aload_2
    //   38: invokeinterface 55 1 0
    //   43: astore_1
    //   44: aload 4
    //   46: aload_1
    //   47: invokevirtual 58	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   50: aload_0
    //   51: getfield 15	ani:a	Landroid/os/IBinder;
    //   54: iconst_5
    //   55: aload 4
    //   57: aconst_null
    //   58: iconst_1
    //   59: invokeinterface 45 5 0
    //   64: pop
    //   65: aload 4
    //   67: invokevirtual 48	android/os/Parcel:recycle	()V
    //   70: return
    //   71: aload 4
    //   73: iconst_0
    //   74: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   77: goto -46 -> 31
    //   80: astore_1
    //   81: aload 4
    //   83: invokevirtual 48	android/os/Parcel:recycle	()V
    //   86: aload_1
    //   87: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	88	0	this	ani
    //   0	88	1	paramBundle	Bundle
    //   0	88	2	paramanp	anp
    //   1	31	3	localObject	Object
    //   5	77	4	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   7	14	80	finally
    //   18	31	80	finally
    //   37	44	80	finally
    //   44	65	80	finally
    //   71	77	80	finally
  }
  
  public final void a(CreateWalletObjectsRequest paramCreateWalletObjectsRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramCreateWalletObjectsRequest != null)
        {
          localParcel.writeInt(1);
          paramCreateWalletObjectsRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramCreateWalletObjectsRequest = (CreateWalletObjectsRequest)localObject;
            if (paramanp != null) {
              paramCreateWalletObjectsRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramCreateWalletObjectsRequest);
            a.transact(6, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(FullWalletRequest paramFullWalletRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramFullWalletRequest != null)
        {
          localParcel.writeInt(1);
          paramFullWalletRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramFullWalletRequest = (FullWalletRequest)localObject;
            if (paramanp != null) {
              paramFullWalletRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramFullWalletRequest);
            a.transact(2, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(IsReadyToPayRequest paramIsReadyToPayRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramIsReadyToPayRequest != null)
        {
          localParcel.writeInt(1);
          paramIsReadyToPayRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramIsReadyToPayRequest = (IsReadyToPayRequest)localObject;
            if (paramanp != null) {
              paramIsReadyToPayRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramIsReadyToPayRequest);
            a.transact(14, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, anm paramanm)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramMaskedWalletRequest != null)
        {
          localParcel.writeInt(1);
          paramMaskedWalletRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramMaskedWalletRequest = (MaskedWalletRequest)localObject;
            if (paramanm != null) {
              paramMaskedWalletRequest = paramanm.asBinder();
            }
            localParcel.writeStrongBinder(paramMaskedWalletRequest);
            a.transact(7, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(MaskedWalletRequest paramMaskedWalletRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramMaskedWalletRequest != null)
        {
          localParcel.writeInt(1);
          paramMaskedWalletRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramMaskedWalletRequest = (MaskedWalletRequest)localObject;
            if (paramanp != null) {
              paramMaskedWalletRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramMaskedWalletRequest);
            a.transact(1, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(NotifyTransactionStatusRequest paramNotifyTransactionStatusRequest, Bundle paramBundle)
  {
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramNotifyTransactionStatusRequest != null)
        {
          localParcel.writeInt(1);
          paramNotifyTransactionStatusRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            a.transact(4, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(GetBuyFlowInitializationTokenRequest paramGetBuyFlowInitializationTokenRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramGetBuyFlowInitializationTokenRequest != null)
        {
          localParcel.writeInt(1);
          paramGetBuyFlowInitializationTokenRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramGetBuyFlowInitializationTokenRequest = (GetBuyFlowInitializationTokenRequest)localObject;
            if (paramanp != null) {
              paramGetBuyFlowInitializationTokenRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramGetBuyFlowInitializationTokenRequest);
            a.transact(12, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(GetInstrumentsRequest paramGetInstrumentsRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramGetInstrumentsRequest != null)
        {
          localParcel.writeInt(1);
          paramGetInstrumentsRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramGetInstrumentsRequest = (GetInstrumentsRequest)localObject;
            if (paramanp != null) {
              paramGetInstrumentsRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramGetInstrumentsRequest);
            a.transact(8, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  public final void a(InitializeBuyFlowRequest paramInitializeBuyFlowRequest, Bundle paramBundle, anp paramanp)
  {
    Object localObject = null;
    Parcel localParcel = Parcel.obtain();
    for (;;)
    {
      try
      {
        localParcel.writeInterfaceToken("com.google.android.gms.wallet.internal.IOwService");
        if (paramInitializeBuyFlowRequest != null)
        {
          localParcel.writeInt(1);
          paramInitializeBuyFlowRequest.writeToParcel(localParcel, 0);
          if (paramBundle != null)
          {
            localParcel.writeInt(1);
            paramBundle.writeToParcel(localParcel, 0);
            paramInitializeBuyFlowRequest = (InitializeBuyFlowRequest)localObject;
            if (paramanp != null) {
              paramInitializeBuyFlowRequest = paramanp.asBinder();
            }
            localParcel.writeStrongBinder(paramInitializeBuyFlowRequest);
            a.transact(13, localParcel, null, 1);
          }
        }
        else
        {
          localParcel.writeInt(0);
          continue;
        }
        localParcel.writeInt(0);
      }
      finally
      {
        localParcel.recycle();
      }
    }
  }
  
  /* Error */
  public final void a(String paramString1, String paramString2, Bundle paramBundle, anp paramanp)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore 5
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: aload 6
    //   10: ldc 25
    //   12: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   15: aload 6
    //   17: aload_1
    //   18: invokevirtual 98	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   21: aload 6
    //   23: aload_2
    //   24: invokevirtual 98	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   27: aload_3
    //   28: ifnull +59 -> 87
    //   31: aload 6
    //   33: iconst_1
    //   34: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   37: aload_3
    //   38: aload 6
    //   40: iconst_0
    //   41: invokevirtual 39	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   44: aload 5
    //   46: astore_1
    //   47: aload 4
    //   49: ifnull +11 -> 60
    //   52: aload 4
    //   54: invokeinterface 55 1 0
    //   59: astore_1
    //   60: aload 6
    //   62: aload_1
    //   63: invokevirtual 58	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   66: aload_0
    //   67: getfield 15	ani:a	Landroid/os/IBinder;
    //   70: iconst_3
    //   71: aload 6
    //   73: aconst_null
    //   74: iconst_1
    //   75: invokeinterface 45 5 0
    //   80: pop
    //   81: aload 6
    //   83: invokevirtual 48	android/os/Parcel:recycle	()V
    //   86: return
    //   87: aload 6
    //   89: iconst_0
    //   90: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   93: goto -49 -> 44
    //   96: astore_1
    //   97: aload 6
    //   99: invokevirtual 48	android/os/Parcel:recycle	()V
    //   102: aload_1
    //   103: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	104	0	this	ani
    //   0	104	1	paramString1	String
    //   0	104	2	paramString2	String
    //   0	104	3	paramBundle	Bundle
    //   0	104	4	paramanp	anp
    //   1	44	5	localObject	Object
    //   6	92	6	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   8	27	96	finally
    //   31	44	96	finally
    //   52	60	96	finally
    //   60	81	96	finally
    //   87	93	96	finally
  }
  
  public final IBinder asBinder()
  {
    return a;
  }
  
  /* Error */
  public final void b(Bundle paramBundle)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore_2
    //   4: aload_2
    //   5: ldc 25
    //   7: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   10: aload_1
    //   11: ifnull +34 -> 45
    //   14: aload_2
    //   15: iconst_1
    //   16: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   19: aload_1
    //   20: aload_2
    //   21: iconst_0
    //   22: invokevirtual 39	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   25: aload_0
    //   26: getfield 15	ani:a	Landroid/os/IBinder;
    //   29: bipush 10
    //   31: aload_2
    //   32: aconst_null
    //   33: iconst_1
    //   34: invokeinterface 45 5 0
    //   39: pop
    //   40: aload_2
    //   41: invokevirtual 48	android/os/Parcel:recycle	()V
    //   44: return
    //   45: aload_2
    //   46: iconst_0
    //   47: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   50: goto -25 -> 25
    //   53: astore_1
    //   54: aload_2
    //   55: invokevirtual 48	android/os/Parcel:recycle	()V
    //   58: aload_1
    //   59: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	60	0	this	ani
    //   0	60	1	paramBundle	Bundle
    //   3	52	2	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   4	10	53	finally
    //   14	25	53	finally
    //   25	40	53	finally
    //   45	50	53	finally
  }
  
  /* Error */
  public final void b(Bundle paramBundle, anp paramanp)
  {
    // Byte code:
    //   0: aconst_null
    //   1: astore_3
    //   2: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   5: astore 4
    //   7: aload 4
    //   9: ldc 25
    //   11: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   14: aload_1
    //   15: ifnull +57 -> 72
    //   18: aload 4
    //   20: iconst_1
    //   21: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   24: aload_1
    //   25: aload 4
    //   27: iconst_0
    //   28: invokevirtual 39	android/os/Bundle:writeToParcel	(Landroid/os/Parcel;I)V
    //   31: aload_3
    //   32: astore_1
    //   33: aload_2
    //   34: ifnull +10 -> 44
    //   37: aload_2
    //   38: invokeinterface 55 1 0
    //   43: astore_1
    //   44: aload 4
    //   46: aload_1
    //   47: invokevirtual 58	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   50: aload_0
    //   51: getfield 15	ani:a	Landroid/os/IBinder;
    //   54: bipush 11
    //   56: aload 4
    //   58: aconst_null
    //   59: iconst_1
    //   60: invokeinterface 45 5 0
    //   65: pop
    //   66: aload 4
    //   68: invokevirtual 48	android/os/Parcel:recycle	()V
    //   71: return
    //   72: aload 4
    //   74: iconst_0
    //   75: invokevirtual 33	android/os/Parcel:writeInt	(I)V
    //   78: goto -47 -> 31
    //   81: astore_1
    //   82: aload 4
    //   84: invokevirtual 48	android/os/Parcel:recycle	()V
    //   87: aload_1
    //   88: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	89	0	this	ani
    //   0	89	1	paramBundle	Bundle
    //   0	89	2	paramanp	anp
    //   1	31	3	localObject	Object
    //   5	78	4	localParcel	Parcel
    // Exception table:
    //   from	to	target	type
    //   7	14	81	finally
    //   18	31	81	finally
    //   37	44	81	finally
    //   44	66	81	finally
    //   72	78	81	finally
  }
}

/* Location:
 * Qualified Name:     ani
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */