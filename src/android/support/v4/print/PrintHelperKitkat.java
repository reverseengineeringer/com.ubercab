package android.support.v4.print;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.BitmapFactory;
import android.graphics.BitmapFactory.Options;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.CancellationSignal.OnCancelListener;
import android.print.PrintAttributes;
import android.print.PrintAttributes.Builder;
import android.print.PrintAttributes.MediaSize;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentAdapter.LayoutResultCallback;
import android.print.PrintDocumentInfo.Builder;
import android.print.PrintManager;
import android.util.Log;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

class PrintHelperKitkat
{
  public static final int COLOR_MODE_COLOR = 2;
  public static final int COLOR_MODE_MONOCHROME = 1;
  private static final String LOG_TAG = "PrintHelperKitkat";
  private static final int MAX_PRINT_SIZE = 3500;
  public static final int ORIENTATION_LANDSCAPE = 1;
  public static final int ORIENTATION_PORTRAIT = 2;
  public static final int SCALE_MODE_FILL = 2;
  public static final int SCALE_MODE_FIT = 1;
  int mColorMode = 2;
  final Context mContext;
  BitmapFactory.Options mDecodeOptions = null;
  private final Object mLock = new Object();
  int mOrientation = 1;
  int mScaleMode = 2;
  
  PrintHelperKitkat(Context paramContext)
  {
    mContext = paramContext;
  }
  
  private Bitmap convertBitmapForColorMode(Bitmap paramBitmap, int paramInt)
  {
    if (paramInt != 1) {
      return paramBitmap;
    }
    Bitmap localBitmap = Bitmap.createBitmap(paramBitmap.getWidth(), paramBitmap.getHeight(), Bitmap.Config.ARGB_8888);
    Canvas localCanvas = new Canvas(localBitmap);
    Paint localPaint = new Paint();
    ColorMatrix localColorMatrix = new ColorMatrix();
    localColorMatrix.setSaturation(0.0F);
    localPaint.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
    localCanvas.drawBitmap(paramBitmap, 0.0F, 0.0F, localPaint);
    localCanvas.setBitmap(null);
    return localBitmap;
  }
  
  private Matrix getMatrix(int paramInt1, int paramInt2, RectF paramRectF, int paramInt3)
  {
    Matrix localMatrix = new Matrix();
    float f = paramRectF.width() / paramInt1;
    if (paramInt3 == 2) {}
    for (f = Math.max(f, paramRectF.height() / paramInt2);; f = Math.min(f, paramRectF.height() / paramInt2))
    {
      localMatrix.postScale(f, f);
      localMatrix.postTranslate((paramRectF.width() - paramInt1 * f) / 2.0F, (paramRectF.height() - f * paramInt2) / 2.0F);
      return localMatrix;
    }
  }
  
  private Bitmap loadBitmap(Uri paramUri, BitmapFactory.Options paramOptions)
  {
    localUri = null;
    if ((paramUri == null) || (mContext == null)) {
      throw new IllegalArgumentException("bad argument to loadBitmap");
    }
    try
    {
      paramUri = mContext.getContentResolver().openInputStream(paramUri);
      localUri = paramUri;
      paramOptions = BitmapFactory.decodeStream(paramUri, null, paramOptions);
      if (paramUri != null) {}
      try
      {
        paramUri.close();
        return paramOptions;
      }
      catch (IOException paramUri)
      {
        Log.w("PrintHelperKitkat", "close fail ", paramUri);
        return paramOptions;
      }
      try
      {
        localUri.close();
        throw paramUri;
      }
      catch (IOException paramOptions)
      {
        for (;;)
        {
          Log.w("PrintHelperKitkat", "close fail ", paramOptions);
        }
      }
    }
    finally
    {
      if (localUri == null) {}
    }
  }
  
  private Bitmap loadConstrainedBitmap(Uri arg1, int paramInt)
  {
    int i = 1;
    if ((paramInt <= 0) || (??? == null) || (mContext == null)) {
      throw new IllegalArgumentException("bad argument to getScaledBitmap");
    }
    ??? = new BitmapFactory.Options();
    inJustDecodeBounds = true;
    loadBitmap(???, (BitmapFactory.Options)???);
    int k = outWidth;
    int m = outHeight;
    if ((k <= 0) || (m <= 0)) {}
    do
    {
      return null;
      int j = Math.max(k, m);
      while (j > paramInt)
      {
        j >>>= 1;
        i <<= 1;
      }
    } while ((i <= 0) || (Math.min(k, m) / i <= 0));
    BitmapFactory.Options localOptions;
    synchronized (mLock)
    {
      mDecodeOptions = new BitmapFactory.Options();
      mDecodeOptions.inMutable = true;
      mDecodeOptions.inSampleSize = i;
      localOptions = mDecodeOptions;
    }
    try
    {
      ??? = loadBitmap(???, localOptions);
      synchronized (mLock)
      {
        mDecodeOptions = null;
        return (Bitmap)???;
      }
      ??? = finally;
      throw ???;
    }
    finally {}
  }
  
  public int getColorMode()
  {
    return mColorMode;
  }
  
  public int getOrientation()
  {
    return mOrientation;
  }
  
  public int getScaleMode()
  {
    return mScaleMode;
  }
  
  public void printBitmap(final String paramString, final Bitmap paramBitmap, final PrintHelperKitkat.OnPrintFinishCallback paramOnPrintFinishCallback)
  {
    if (paramBitmap == null) {
      return;
    }
    final int i = mScaleMode;
    PrintManager localPrintManager = (PrintManager)mContext.getSystemService("print");
    Object localObject = PrintAttributes.MediaSize.UNKNOWN_PORTRAIT;
    if (paramBitmap.getWidth() > paramBitmap.getHeight()) {
      localObject = PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE;
    }
    localObject = new PrintAttributes.Builder().setMediaSize((PrintAttributes.MediaSize)localObject).setColorMode(mColorMode).build();
    localPrintManager.print(paramString, new PrintDocumentAdapter()
    {
      private PrintAttributes mAttributes;
      
      public void onFinish()
      {
        if (paramOnPrintFinishCallback != null) {
          paramOnPrintFinishCallback.onFinish();
        }
      }
      
      public void onLayout(PrintAttributes paramAnonymousPrintAttributes1, PrintAttributes paramAnonymousPrintAttributes2, CancellationSignal paramAnonymousCancellationSignal, PrintDocumentAdapter.LayoutResultCallback paramAnonymousLayoutResultCallback, Bundle paramAnonymousBundle)
      {
        boolean bool = true;
        mAttributes = paramAnonymousPrintAttributes2;
        paramAnonymousCancellationSignal = new PrintDocumentInfo.Builder(paramString).setContentType(1).setPageCount(1).build();
        if (!paramAnonymousPrintAttributes2.equals(paramAnonymousPrintAttributes1)) {}
        for (;;)
        {
          paramAnonymousLayoutResultCallback.onLayoutFinished(paramAnonymousCancellationSignal, bool);
          return;
          bool = false;
        }
      }
      
      /* Error */
      public void onWrite(android.print.PageRange[] paramAnonymousArrayOfPageRange, android.os.ParcelFileDescriptor paramAnonymousParcelFileDescriptor, CancellationSignal paramAnonymousCancellationSignal, android.print.PrintDocumentAdapter.WriteResultCallback paramAnonymousWriteResultCallback)
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
        //   0	216	1	paramAnonymousArrayOfPageRange	android.print.PageRange[]
        //   0	216	2	paramAnonymousParcelFileDescriptor	android.os.ParcelFileDescriptor
        //   0	216	3	paramAnonymousCancellationSignal	CancellationSignal
        //   0	216	4	paramAnonymousWriteResultCallback	android.print.PrintDocumentAdapter.WriteResultCallback
        //   43	56	5	localPage	android.graphics.pdf.PdfDocument.Page
        //   158	7	5	localIOException	IOException
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
    }, (PrintAttributes)localObject);
  }
  
  public void printBitmap(final String paramString, final Uri paramUri, final PrintHelperKitkat.OnPrintFinishCallback paramOnPrintFinishCallback)
  {
    paramUri = new PrintDocumentAdapter()
    {
      private PrintAttributes mAttributes;
      Bitmap mBitmap = null;
      AsyncTask<Uri, Boolean, Bitmap> mLoadBitmap;
      
      private void cancelLoad()
      {
        synchronized (mLock)
        {
          if (mDecodeOptions != null)
          {
            mDecodeOptions.requestCancelDecode();
            mDecodeOptions = null;
          }
          return;
        }
      }
      
      public void onFinish()
      {
        super.onFinish();
        cancelLoad();
        if (mLoadBitmap != null) {
          mLoadBitmap.cancel(true);
        }
        if (paramOnPrintFinishCallback != null) {
          paramOnPrintFinishCallback.onFinish();
        }
        if (mBitmap != null)
        {
          mBitmap.recycle();
          mBitmap = null;
        }
      }
      
      public void onLayout(final PrintAttributes paramAnonymousPrintAttributes1, final PrintAttributes paramAnonymousPrintAttributes2, final CancellationSignal paramAnonymousCancellationSignal, final PrintDocumentAdapter.LayoutResultCallback paramAnonymousLayoutResultCallback, Bundle paramAnonymousBundle)
      {
        boolean bool = true;
        mAttributes = paramAnonymousPrintAttributes2;
        if (paramAnonymousCancellationSignal.isCanceled())
        {
          paramAnonymousLayoutResultCallback.onLayoutCancelled();
          return;
        }
        if (mBitmap != null)
        {
          paramAnonymousCancellationSignal = new PrintDocumentInfo.Builder(paramString).setContentType(1).setPageCount(1).build();
          if (!paramAnonymousPrintAttributes2.equals(paramAnonymousPrintAttributes1)) {}
          for (;;)
          {
            paramAnonymousLayoutResultCallback.onLayoutFinished(paramAnonymousCancellationSignal, bool);
            return;
            bool = false;
          }
        }
        mLoadBitmap = new AsyncTask()
        {
          protected Bitmap doInBackground(Uri... paramAnonymous2VarArgs)
          {
            try
            {
              paramAnonymous2VarArgs = PrintHelperKitkat.this.loadConstrainedBitmap(val$imageFile, 3500);
              return paramAnonymous2VarArgs;
            }
            catch (FileNotFoundException paramAnonymous2VarArgs) {}
            return null;
          }
          
          protected void onCancelled(Bitmap paramAnonymous2Bitmap)
          {
            paramAnonymousLayoutResultCallback.onLayoutCancelled();
            mLoadBitmap = null;
          }
          
          protected void onPostExecute(Bitmap paramAnonymous2Bitmap)
          {
            boolean bool = true;
            super.onPostExecute(paramAnonymous2Bitmap);
            mBitmap = paramAnonymous2Bitmap;
            if (paramAnonymous2Bitmap != null)
            {
              paramAnonymous2Bitmap = new PrintDocumentInfo.Builder(val$jobName).setContentType(1).setPageCount(1).build();
              if (!paramAnonymousPrintAttributes2.equals(paramAnonymousPrintAttributes1)) {
                paramAnonymousLayoutResultCallback.onLayoutFinished(paramAnonymous2Bitmap, bool);
              }
            }
            for (;;)
            {
              mLoadBitmap = null;
              return;
              bool = false;
              break;
              paramAnonymousLayoutResultCallback.onLayoutFailed(null);
            }
          }
          
          protected void onPreExecute()
          {
            paramAnonymousCancellationSignal.setOnCancelListener(new CancellationSignal.OnCancelListener()
            {
              public void onCancel()
              {
                PrintHelperKitkat.2.this.cancelLoad();
                cancel(false);
              }
            });
          }
        }.execute(new Uri[0]);
      }
      
      /* Error */
      public void onWrite(android.print.PageRange[] paramAnonymousArrayOfPageRange, android.os.ParcelFileDescriptor paramAnonymousParcelFileDescriptor, CancellationSignal paramAnonymousCancellationSignal, android.print.PrintDocumentAdapter.WriteResultCallback paramAnonymousWriteResultCallback)
      {
        // Byte code:
        //   0: new 141	android/print/pdf/PrintedPdfDocument
        //   3: dup
        //   4: aload_0
        //   5: getfield 34	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
        //   8: getfield 145	android/support/v4/print/PrintHelperKitkat:mContext	Landroid/content/Context;
        //   11: aload_0
        //   12: getfield 89	android/support/v4/print/PrintHelperKitkat$2:mAttributes	Landroid/print/PrintAttributes;
        //   15: invokespecial 148	android/print/pdf/PrintedPdfDocument:<init>	(Landroid/content/Context;Landroid/print/PrintAttributes;)V
        //   18: astore_3
        //   19: aload_0
        //   20: getfield 34	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
        //   23: aload_0
        //   24: getfield 47	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
        //   27: aload_0
        //   28: getfield 89	android/support/v4/print/PrintHelperKitkat$2:mAttributes	Landroid/print/PrintAttributes;
        //   31: invokevirtual 152	android/print/PrintAttributes:getColorMode	()I
        //   34: invokestatic 156	android/support/v4/print/PrintHelperKitkat:access$000	(Landroid/support/v4/print/PrintHelperKitkat;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
        //   37: astore_1
        //   38: aload_3
        //   39: iconst_1
        //   40: invokevirtual 160	android/print/pdf/PrintedPdfDocument:startPage	(I)Landroid/graphics/pdf/PdfDocument$Page;
        //   43: astore 5
        //   45: new 162	android/graphics/RectF
        //   48: dup
        //   49: aload 5
        //   51: invokevirtual 168	android/graphics/pdf/PdfDocument$Page:getInfo	()Landroid/graphics/pdf/PdfDocument$PageInfo;
        //   54: invokevirtual 174	android/graphics/pdf/PdfDocument$PageInfo:getContentRect	()Landroid/graphics/Rect;
        //   57: invokespecial 177	android/graphics/RectF:<init>	(Landroid/graphics/Rect;)V
        //   60: astore 6
        //   62: aload_0
        //   63: getfield 34	android/support/v4/print/PrintHelperKitkat$2:this$0	Landroid/support/v4/print/PrintHelperKitkat;
        //   66: aload_0
        //   67: getfield 47	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
        //   70: invokevirtual 180	android/graphics/Bitmap:getWidth	()I
        //   73: aload_0
        //   74: getfield 47	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
        //   77: invokevirtual 183	android/graphics/Bitmap:getHeight	()I
        //   80: aload 6
        //   82: aload_0
        //   83: getfield 42	android/support/v4/print/PrintHelperKitkat$2:val$fittingMode	I
        //   86: invokestatic 187	android/support/v4/print/PrintHelperKitkat:access$100	(Landroid/support/v4/print/PrintHelperKitkat;IILandroid/graphics/RectF;I)Landroid/graphics/Matrix;
        //   89: astore 6
        //   91: aload 5
        //   93: invokevirtual 191	android/graphics/pdf/PdfDocument$Page:getCanvas	()Landroid/graphics/Canvas;
        //   96: aload_1
        //   97: aload 6
        //   99: aconst_null
        //   100: invokevirtual 197	android/graphics/Canvas:drawBitmap	(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
        //   103: aload_3
        //   104: aload 5
        //   106: invokevirtual 201	android/print/pdf/PrintedPdfDocument:finishPage	(Landroid/graphics/pdf/PdfDocument$Page;)V
        //   109: aload_3
        //   110: new 203	java/io/FileOutputStream
        //   113: dup
        //   114: aload_2
        //   115: invokevirtual 209	android/os/ParcelFileDescriptor:getFileDescriptor	()Ljava/io/FileDescriptor;
        //   118: invokespecial 212	java/io/FileOutputStream:<init>	(Ljava/io/FileDescriptor;)V
        //   121: invokevirtual 216	android/print/pdf/PrintedPdfDocument:writeTo	(Ljava/io/OutputStream;)V
        //   124: aload 4
        //   126: iconst_1
        //   127: anewarray 218	android/print/PageRange
        //   130: dup
        //   131: iconst_0
        //   132: getstatic 222	android/print/PageRange:ALL_PAGES	Landroid/print/PageRange;
        //   135: aastore
        //   136: invokevirtual 228	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFinished	([Landroid/print/PageRange;)V
        //   139: aload_3
        //   140: invokevirtual 231	android/print/pdf/PrintedPdfDocument:close	()V
        //   143: aload_2
        //   144: ifnull +7 -> 151
        //   147: aload_2
        //   148: invokevirtual 232	android/os/ParcelFileDescriptor:close	()V
        //   151: aload_1
        //   152: aload_0
        //   153: getfield 47	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
        //   156: if_acmpeq +7 -> 163
        //   159: aload_1
        //   160: invokevirtual 85	android/graphics/Bitmap:recycle	()V
        //   163: return
        //   164: astore 5
        //   166: ldc -22
        //   168: ldc -20
        //   170: aload 5
        //   172: invokestatic 242	android/util/Log:e	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
        //   175: pop
        //   176: aload 4
        //   178: aconst_null
        //   179: invokevirtual 246	android/print/PrintDocumentAdapter$WriteResultCallback:onWriteFailed	(Ljava/lang/CharSequence;)V
        //   182: goto -43 -> 139
        //   185: astore 4
        //   187: aload_3
        //   188: invokevirtual 231	android/print/pdf/PrintedPdfDocument:close	()V
        //   191: aload_2
        //   192: ifnull +7 -> 199
        //   195: aload_2
        //   196: invokevirtual 232	android/os/ParcelFileDescriptor:close	()V
        //   199: aload_1
        //   200: aload_0
        //   201: getfield 47	android/support/v4/print/PrintHelperKitkat$2:mBitmap	Landroid/graphics/Bitmap;
        //   204: if_acmpeq +7 -> 211
        //   207: aload_1
        //   208: invokevirtual 85	android/graphics/Bitmap:recycle	()V
        //   211: aload 4
        //   213: athrow
        //   214: astore_2
        //   215: goto -64 -> 151
        //   218: astore_2
        //   219: goto -20 -> 199
        // Local variable table:
        //   start	length	slot	name	signature
        //   0	222	0	this	2
        //   0	222	1	paramAnonymousArrayOfPageRange	android.print.PageRange[]
        //   0	222	2	paramAnonymousParcelFileDescriptor	android.os.ParcelFileDescriptor
        //   0	222	3	paramAnonymousCancellationSignal	CancellationSignal
        //   0	222	4	paramAnonymousWriteResultCallback	android.print.PrintDocumentAdapter.WriteResultCallback
        //   43	62	5	localPage	android.graphics.pdf.PdfDocument.Page
        //   164	7	5	localIOException	IOException
        //   60	38	6	localObject	Object
        // Exception table:
        //   from	to	target	type
        //   109	139	164	java/io/IOException
        //   38	109	185	finally
        //   109	139	185	finally
        //   166	182	185	finally
        //   147	151	214	java/io/IOException
        //   195	199	218	java/io/IOException
      }
    };
    paramOnPrintFinishCallback = (PrintManager)mContext.getSystemService("print");
    PrintAttributes.Builder localBuilder = new PrintAttributes.Builder();
    localBuilder.setColorMode(mColorMode);
    if (mOrientation == 1) {
      localBuilder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_LANDSCAPE);
    }
    for (;;)
    {
      paramOnPrintFinishCallback.print(paramString, paramUri, localBuilder.build());
      return;
      if (mOrientation == 2) {
        localBuilder.setMediaSize(PrintAttributes.MediaSize.UNKNOWN_PORTRAIT);
      }
    }
  }
  
  public void setColorMode(int paramInt)
  {
    mColorMode = paramInt;
  }
  
  public void setOrientation(int paramInt)
  {
    mOrientation = paramInt;
  }
  
  public void setScaleMode(int paramInt)
  {
    mScaleMode = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.v4.print.PrintHelperKitkat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */