package com.baidu.android.pushservice.b;

import android.os.IBinder;
import android.os.Parcel;

class a$a$a
  implements a
{
  private IBinder a;
  
  a$a$a(IBinder paramIBinder)
  {
    a = paramIBinder;
  }
  
  public int a(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
      a.transact(8, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      return paramInt;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public String a()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      a.transact(4, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public String a(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(6, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public String a(String paramString, int paramInt1, boolean paramBoolean, int paramInt2, int paramInt3)
  {
    int i = 0;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt1);
      paramInt1 = i;
      if (paramBoolean) {
        paramInt1 = 1;
      }
      localParcel1.writeInt(paramInt1);
      localParcel1.writeInt(paramInt2);
      localParcel1.writeInt(paramInt3);
      a.transact(7, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, b paramb)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   23: aload 4
    //   25: aload_2
    //   26: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   29: aload_3
    //   30: ifnull +48 -> 78
    //   33: aload_3
    //   34: invokeinterface 65 1 0
    //   39: astore_1
    //   40: aload 4
    //   42: aload_1
    //   43: invokevirtual 68	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   46: aload_0
    //   47: getfield 15	com/baidu/android/pushservice/b/a$a$a:a	Landroid/os/IBinder;
    //   50: iconst_2
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 42 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 45	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 52	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 52	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -40 -> 40
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 52	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 52	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	a
    //   0	96	1	paramString1	String
    //   0	96	2	paramString2	String
    //   0	96	3	paramb	b
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	29	83	finally
    //   33	40	83	finally
    //   40	67	83	finally
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, boolean paramBoolean, b paramb)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 5
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 6
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 7
    //   13: aload 6
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 6
    //   22: aload_1
    //   23: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   26: aload 6
    //   28: aload_2
    //   29: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   32: iload_3
    //   33: ifeq +61 -> 94
    //   36: aload 6
    //   38: iload 5
    //   40: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   43: aload 4
    //   45: ifnull +55 -> 100
    //   48: aload 4
    //   50: invokeinterface 65 1 0
    //   55: astore_1
    //   56: aload 6
    //   58: aload_1
    //   59: invokevirtual 68	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   62: aload_0
    //   63: getfield 15	com/baidu/android/pushservice/b/a$a$a:a	Landroid/os/IBinder;
    //   66: iconst_1
    //   67: aload 6
    //   69: aload 7
    //   71: iconst_0
    //   72: invokeinterface 42 5 0
    //   77: pop
    //   78: aload 7
    //   80: invokevirtual 45	android/os/Parcel:readException	()V
    //   83: aload 7
    //   85: invokevirtual 52	android/os/Parcel:recycle	()V
    //   88: aload 6
    //   90: invokevirtual 52	android/os/Parcel:recycle	()V
    //   93: return
    //   94: iconst_0
    //   95: istore 5
    //   97: goto -61 -> 36
    //   100: aconst_null
    //   101: astore_1
    //   102: goto -46 -> 56
    //   105: astore_1
    //   106: aload 7
    //   108: invokevirtual 52	android/os/Parcel:recycle	()V
    //   111: aload 6
    //   113: invokevirtual 52	android/os/Parcel:recycle	()V
    //   116: aload_1
    //   117: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	118	0	this	a
    //   0	118	1	paramString1	String
    //   0	118	2	paramString2	String
    //   0	118	3	paramBoolean	boolean
    //   0	118	4	paramb	b
    //   1	95	5	i	int
    //   6	106	6	localParcel1	Parcel
    //   11	96	7	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	32	105	finally
    //   36	43	105	finally
    //   48	56	105	finally
    //   56	83	105	finally
  }
  
  /* Error */
  public void a(String paramString1, String paramString2, boolean paramBoolean, String paramString3, b paramb)
  {
    // Byte code:
    //   0: iconst_0
    //   1: istore 6
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 7
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 8
    //   13: aload 7
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 7
    //   22: aload_1
    //   23: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   26: aload 7
    //   28: aload_2
    //   29: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   32: iload_3
    //   33: ifeq +6 -> 39
    //   36: iconst_1
    //   37: istore 6
    //   39: aload 7
    //   41: iload 6
    //   43: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   46: aload 7
    //   48: aload 4
    //   50: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   53: aload 5
    //   55: ifnull +50 -> 105
    //   58: aload 5
    //   60: invokeinterface 65 1 0
    //   65: astore_1
    //   66: aload 7
    //   68: aload_1
    //   69: invokevirtual 68	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   72: aload_0
    //   73: getfield 15	com/baidu/android/pushservice/b/a$a$a:a	Landroid/os/IBinder;
    //   76: bipush 21
    //   78: aload 7
    //   80: aload 8
    //   82: iconst_0
    //   83: invokeinterface 42 5 0
    //   88: pop
    //   89: aload 8
    //   91: invokevirtual 45	android/os/Parcel:readException	()V
    //   94: aload 8
    //   96: invokevirtual 52	android/os/Parcel:recycle	()V
    //   99: aload 7
    //   101: invokevirtual 52	android/os/Parcel:recycle	()V
    //   104: return
    //   105: aconst_null
    //   106: astore_1
    //   107: goto -41 -> 66
    //   110: astore_1
    //   111: aload 8
    //   113: invokevirtual 52	android/os/Parcel:recycle	()V
    //   116: aload 7
    //   118: invokevirtual 52	android/os/Parcel:recycle	()V
    //   121: aload_1
    //   122: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	123	0	this	a
    //   0	123	1	paramString1	String
    //   0	123	2	paramString2	String
    //   0	123	3	paramBoolean	boolean
    //   0	123	4	paramString3	String
    //   0	123	5	paramb	b
    //   1	41	6	i	int
    //   6	111	7	localParcel1	Parcel
    //   11	101	8	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	32	110	finally
    //   39	53	110	finally
    //   58	66	110	finally
    //   66	94	110	finally
  }
  
  public boolean a(String paramString1, String paramString2)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(13, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public boolean a(String paramString1, String paramString2, int paramInt)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      localParcel1.writeInt(paramInt);
      a.transact(15, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      if (paramInt != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public boolean a(String paramString1, String paramString2, String paramString3, String paramString4)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      localParcel1.writeString(paramString3);
      localParcel1.writeString(paramString4);
      a.transact(14, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public boolean a(String paramString, boolean paramBoolean)
  {
    // Byte code:
    //   0: iconst_1
    //   1: istore 4
    //   3: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   6: astore 5
    //   8: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   11: astore 6
    //   13: aload 5
    //   15: ldc 25
    //   17: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   20: aload 5
    //   22: aload_1
    //   23: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   26: iload_2
    //   27: ifeq +58 -> 85
    //   30: iconst_1
    //   31: istore_3
    //   32: aload 5
    //   34: iload_3
    //   35: invokevirtual 36	android/os/Parcel:writeInt	(I)V
    //   38: aload_0
    //   39: getfield 15	com/baidu/android/pushservice/b/a$a$a:a	Landroid/os/IBinder;
    //   42: bipush 19
    //   44: aload 5
    //   46: aload 6
    //   48: iconst_0
    //   49: invokeinterface 42 5 0
    //   54: pop
    //   55: aload 6
    //   57: invokevirtual 45	android/os/Parcel:readException	()V
    //   60: aload 6
    //   62: invokevirtual 49	android/os/Parcel:readInt	()I
    //   65: istore_3
    //   66: iload_3
    //   67: ifeq +23 -> 90
    //   70: iload 4
    //   72: istore_2
    //   73: aload 6
    //   75: invokevirtual 52	android/os/Parcel:recycle	()V
    //   78: aload 5
    //   80: invokevirtual 52	android/os/Parcel:recycle	()V
    //   83: iload_2
    //   84: ireturn
    //   85: iconst_0
    //   86: istore_3
    //   87: goto -55 -> 32
    //   90: iconst_0
    //   91: istore_2
    //   92: goto -19 -> 73
    //   95: astore_1
    //   96: aload 6
    //   98: invokevirtual 52	android/os/Parcel:recycle	()V
    //   101: aload 5
    //   103: invokevirtual 52	android/os/Parcel:recycle	()V
    //   106: aload_1
    //   107: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	108	0	this	a
    //   0	108	1	paramString	String
    //   0	108	2	paramBoolean	boolean
    //   31	56	3	i	int
    //   1	70	4	bool	boolean
    //   6	96	5	localParcel1	Parcel
    //   11	86	6	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   13	26	95	finally
    //   32	66	95	finally
  }
  
  public IBinder asBinder()
  {
    return a;
  }
  
  public int b(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(9, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public int b(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
      a.transact(10, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      return paramInt;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public String b()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      a.transact(5, localParcel1, localParcel2, 0);
      localParcel2.readException();
      String str = localParcel2.readString();
      return str;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  /* Error */
  public void b(String paramString1, String paramString2, b paramb)
  {
    // Byte code:
    //   0: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   3: astore 4
    //   5: invokestatic 23	android/os/Parcel:obtain	()Landroid/os/Parcel;
    //   8: astore 5
    //   10: aload 4
    //   12: ldc 25
    //   14: invokevirtual 29	android/os/Parcel:writeInterfaceToken	(Ljava/lang/String;)V
    //   17: aload 4
    //   19: aload_1
    //   20: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   23: aload 4
    //   25: aload_2
    //   26: invokevirtual 32	android/os/Parcel:writeString	(Ljava/lang/String;)V
    //   29: aload_3
    //   30: ifnull +48 -> 78
    //   33: aload_3
    //   34: invokeinterface 65 1 0
    //   39: astore_1
    //   40: aload 4
    //   42: aload_1
    //   43: invokevirtual 68	android/os/Parcel:writeStrongBinder	(Landroid/os/IBinder;)V
    //   46: aload_0
    //   47: getfield 15	com/baidu/android/pushservice/b/a$a$a:a	Landroid/os/IBinder;
    //   50: iconst_3
    //   51: aload 4
    //   53: aload 5
    //   55: iconst_0
    //   56: invokeinterface 42 5 0
    //   61: pop
    //   62: aload 5
    //   64: invokevirtual 45	android/os/Parcel:readException	()V
    //   67: aload 5
    //   69: invokevirtual 52	android/os/Parcel:recycle	()V
    //   72: aload 4
    //   74: invokevirtual 52	android/os/Parcel:recycle	()V
    //   77: return
    //   78: aconst_null
    //   79: astore_1
    //   80: goto -40 -> 40
    //   83: astore_1
    //   84: aload 5
    //   86: invokevirtual 52	android/os/Parcel:recycle	()V
    //   89: aload 4
    //   91: invokevirtual 52	android/os/Parcel:recycle	()V
    //   94: aload_1
    //   95: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	96	0	this	a
    //   0	96	1	paramString1	String
    //   0	96	2	paramString2	String
    //   0	96	3	paramb	b
    //   3	87	4	localParcel1	Parcel
    //   8	77	5	localParcel2	Parcel
    // Exception table:
    //   from	to	target	type
    //   10	29	83	finally
    //   33	40	83	finally
    //   40	67	83	finally
  }
  
  public boolean b(String paramString1, String paramString2)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString1);
      localParcel1.writeString(paramString2);
      a.transact(16, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public int c()
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      a.transact(20, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public int c(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(11, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public int c(String paramString, int paramInt)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      localParcel1.writeInt(paramInt);
      a.transact(12, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramInt = localParcel2.readInt();
      return paramInt;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public int d(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(17, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      return i;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public boolean e(String paramString)
  {
    boolean bool = false;
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(18, localParcel1, localParcel2, 0);
      localParcel2.readException();
      int i = localParcel2.readInt();
      if (i != 0) {
        bool = true;
      }
      return bool;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
  
  public String f(String paramString)
  {
    Parcel localParcel1 = Parcel.obtain();
    Parcel localParcel2 = Parcel.obtain();
    try
    {
      localParcel1.writeInterfaceToken("com.baidu.android.pushservice.aidl.IPushService");
      localParcel1.writeString(paramString);
      a.transact(22, localParcel1, localParcel2, 0);
      localParcel2.readException();
      paramString = localParcel2.readString();
      return paramString;
    }
    finally
    {
      localParcel2.recycle();
      localParcel1.recycle();
    }
  }
}

/* Location:
 * Qualified Name:     com.baidu.android.pushservice.b.a.a.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */