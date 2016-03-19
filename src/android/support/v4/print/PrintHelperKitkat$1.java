package android.support.v4.print;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentAdapter.LayoutResultCallback;
import android.print.PrintDocumentInfo.Builder;

class PrintHelperKitkat$1
  extends PrintDocumentAdapter
{
  private PrintAttributes mAttributes;
  
  PrintHelperKitkat$1(PrintHelperKitkat paramPrintHelperKitkat, String paramString, Bitmap paramBitmap, int paramInt, PrintHelperKitkat.OnPrintFinishCallback paramOnPrintFinishCallback) {}
  
  public void onFinish()
  {
    if (val$callback != null) {
      val$callback.onFinish();
    }
  }
  
  public void onLayout(PrintAttributes paramPrintAttributes1, PrintAttributes paramPrintAttributes2, CancellationSignal paramCancellationSignal, PrintDocumentAdapter.LayoutResultCallback paramLayoutResultCallback, Bundle paramBundle)
  {
    boolean bool = true;
    mAttributes = paramPrintAttributes2;
    paramCancellationSignal = new PrintDocumentInfo.Builder(val$jobName).setContentType(1).setPageCount(1).build();
    if (!paramPrintAttributes2.equals(paramPrintAttributes1)) {}
    for (;;)
    {
      paramLayoutResultCallback.onLayoutFinished(paramCancellationSignal, bool);
      return;
      bool = false;
    }
  }
  
  /* Error */
  public void onWrite(android.print.PageRange[] paramArrayOfPageRange, android.os.ParcelFileDescriptor paramParcelFileDescriptor, CancellationSignal paramCancellationSignal, android.print.PrintDocumentAdapter.WriteResultCallback paramWriteResultCallback)
  {
    // Byte code:
    //   0: new 80	android/print/pdf/PrintedPdfDocument
    //   3: dup
    //   4: aload_0
    //   5: getfield 25	android/support/v4/print/PrintHelperKitkat$1:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   8: getfield 84	android/support/v4/print/PrintHelperKitkat:mContext	Landroid/content/Context;
    //   11: aload_0
    //   12: getfield 46	android/support/v4/print/PrintHelperKitkat$1:mAttributes	Landroid/print/PrintAttributes;
    //   15: invokespecial 87	android/print/pdf/PrintedPdfDocument:<init>	(Landroid/content/Context;Landroid/print/PrintAttributes;)V
    //   18: astore_3
    //   19: aload_0
    //   20: getfield 25	android/support/v4/print/PrintHelperKitkat$1:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   23: aload_0
    //   24: getfield 29	android/support/v4/print/PrintHelperKitkat$1:val$bitmap	Landroid/graphics/Bitmap;
    //   27: aload_0
    //   28: getfield 46	android/support/v4/print/PrintHelperKitkat$1:mAttributes	Landroid/print/PrintAttributes;
    //   31: invokevirtual 91	android/print/PrintAttributes:getColorMode	()I
    //   34: invokestatic 95	android/support/v4/print/PrintHelperKitkat:access$000	(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    //   37: astore_1
    //   38: aload_3
    //   39: iconst_1
    //   40: invokevirtual 99	android/print/pdf/PrintedPdfDocument:startPage	(I)Landroid/graphics/pdf/PdfDocument$Page;
    //   43: astore 5
    //   45: new 101	android/graphics/RectF
    //   48: dup
    //   49: aload 5
    //   51: invokevirtual 107	android/graphics/pdf/PdfDocument$Page:getInfo	()Landroid/graphics/pdf/PdfDocument$PageInfo;
    //   54: invokevirtual 113	android/graphics/pdf/PdfDocument$PageInfo:getContentRect	()Landroid/graphics/Rect;
    //   57: invokespecial 116	android/graphics/RectF:<init>	(Landroid/graphics/Rect;)V
    //   60: astore 6
    //   62: aload_0
    //   63: getfield 25	android/support/v4/print/PrintHelperKitkat$1:this$0	Landroid/support/v4/print/PrintHelperKitkat;
    //   66: aload_1
    //   67: invokevirtual 121	android/graphics/Bitmap:getWidth	()I
    //   70: aload_1
    //   71: invokevirtual 124	android/graphics/Bitmap:getHeight	()I
    //   74: aload 6
    //   76: aload_0
    //   77: getfield 31	android/support/v4/print/PrintHelperKitkat$1:val$fittingMode	I
    //   80: invokestatic 128	android/support/v4/print/PrintHelperKitkat:access$100	(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
    //   83: astore 6
    //   85: aload 5
    //   87: invokevirtual 132	android/graphics/pdf/PdfDocument$Page:getCanvas	()Landroid/graphics/Canvas;
    //   90: aload_1
    //   91: aload 6
    //   93: aconst_null
    //   94: invokevirtual 138	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    //   97: aload_3
    //   98: aload 5
    //   100: invokevirtual 142	android/print/pdf/PrintedPdfDocument:finishPage	(Landroid/graphics/pdf/PdfDocument$Page;)V
    //   103: aload_3
    //   104: new 144	java/io/FileOutputStream
    //   107: dup
    //   108: aload_2
    //   109: invokevirtual 150	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
    //   112: invokespecial 153	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
    //   115: invokevirtual 157	android/print/pdf/PrintedPdfDocument:writeTo	(Ljava/io/OutputStream;)V
    //   118: aload 4
    //   120: iconst_1
    //   121: anewarray 159	android/print/PageRange
    //   124: dup
    //   125: iconst_0
    //   126: getstatic 163	android/print/PageRange:ALL_PAGES	Landroid/print/PageRange;
    //   129: aastore
    //   130: invokevirtual 169	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFinished	([Landroid/print/PageRange;)V
    //   133: aload_3
    //   134: invokevirtual 172	android/print/pdf/PrintedPdfDocument:close	()V
    //   137: aload_2
    //   138: ifnull +7 -> 145
    //   141: aload_2
    //   142: invokevirtual 173	android/os/ParcelFileDescriptor:close	()V
    //   145: aload_1
    //   146: aload_0
    //   147: getfield 29	android/support/v4/print/PrintHelperKitkat$1:val$bitmap	Landroid/graphics/Bitmap;
    //   150: if_acmpeq +7 -> 157
    //   153: aload_1
    //   154: invokevirtual 176	android/graphics/Bitmap:recycle	()V
    //   157: return
    //   158: astore 5
    //   160: ldc -78
    //   162: ldc -76
    //   164: aload 5
    //   166: invokestatic 186	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   169: pop
    //   170: aload 4
    //   172: aconst_null
    //   173: invokevirtual 190	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFailed	(Ljava/lang/CharSequence;)V
    //   176: goto -43 -> 133
    //   179: astore 4
    //   181: aload_3
    //   182: invokevirtual 172	android/print/pdf/PrintedPdfDocument:close	()V
    //   185: aload_2
    //   186: ifnull +7 -> 193
    //   189: aload_2
    //   190: invokevirtual 173	android/os/ParcelFileDescriptor:close	()V
    //   193: aload_1
    //   194: aload_0
    //   195: getfield 29	android/support/v4/print/PrintHelperKitkat$1:val$bitmap	Landroid/graphics/Bitmap;
    //   198: if_acmpeq +7 -> 205
    //   201: aload_1
    //   202: invokevirtual 176	android/graphics/Bitmap:recycle	()V
    //   205: aload 4
    //   207: athrow
    //   208: astore_2
    //   209: goto -64 -> 145
    //   212: astore_2
    //   213: goto -20 -> 193
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	216	0	this	1
    //   0	216	1	paramArrayOfPageRange	android.print.PageRange[]
    //   0	216	2	paramParcelFileDescriptor	android.os.ParcelFileDescriptor
    //   0	216	3	paramCancellationSignal	CancellationSignal
    //   0	216	4	paramWriteResultCallback	android.print.PrintDocumentAdapter.WriteResultCallback
    //   43	56	5	localPage	android.graphics.pdf.PdfDocument.Page
    //   158	7	5	localIOException	java.io.IOException
    //   60	32	6	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   103	133	158	java/io/IOException
    //   38	103	179	finally
    //   103	133	179	finally
    //   160	176	179	finally
    //   141	145	208	java/io/IOException
    //   189	193	212	java/io/IOException
  }
}

/* Location:
 * Qualified Name:     android.support.v4.print.PrintHelperKitkat.1
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */