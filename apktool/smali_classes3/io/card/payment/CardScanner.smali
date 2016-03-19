.class public Lio/card/payment/CardScanner;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/view/SurfaceHolder$Callback;


# static fields
.field private static final a:Ljava/lang/String;

.field private static c:Z

.field private static s:Z

.field private static synthetic t:Z


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private d:Ljava/lang/ref/WeakReference;

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:J

.field private j:J

.field private k:Landroid/hardware/Camera;

.field private l:[B

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardScanner;->t:Z

    const-class v0, Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    sput-boolean v2, Lio/card/payment/CardScanner;->c:Z

    :try_start_0
    const-string/jumbo v0, "cardioDecider"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Loaded card.io decider library.  nUseNeon():"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ",nUseTegra():"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo v0, "opencv_core"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v0, "opencv_imgproc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "cardioRecognizer"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sput-boolean v2, Lio/card/payment/CardScanner;->s:Z

    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cardioRecognizer_tegra2"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Failed to load native library: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "card.io"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sput-boolean v1, Lio/card/payment/CardScanner;->c:Z

    goto :goto_1

    :cond_4
    :try_start_2
    const-string/jumbo v0, "card.io"

    const-string/jumbo v3, "unsupported processor - card.io scanning requires ARMv7 architecture"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    sput-boolean v0, Lio/card/payment/CardScanner;->c:Z
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method

.method constructor <init>(Lio/card/payment/CardIOActivity;I)V
    .locals 4

    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lio/card/payment/CardScanner;->e:Z

    iput v0, p0, Lio/card/payment/CardScanner;->g:I

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->h:Z

    iput-wide v2, p0, Lio/card/payment/CardScanner;->i:J

    iput-wide v2, p0, Lio/card/payment/CardScanner;->j:J

    const/4 v2, 0x0

    iput-object v2, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    iput-boolean v1, p0, Lio/card/payment/CardScanner;->n:Z

    invoke-virtual {p1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v3, "io.card.payment.suppressScan"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lio/card/payment/CardScanner;->e:Z

    const-string/jumbo v3, "io.card.payment.requireExpiry"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "io.card.payment.scanExpiry"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lio/card/payment/CardScanner;->f:Z

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/card/payment/CardScanner;->d:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lio/card/payment/CardScanner;->g:I

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->e:Z

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardScanner;->nSetup(ZF)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lio/card/payment/CardScanner;->c:Z

    if-nez v0, :cond_1

    invoke-static {}, Lio/card/payment/CardScanner;->nUseNeon()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/card/payment/CardScanner;->nUseTegra()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(I)Landroid/hardware/Camera;
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v0, :cond_1

    move v0, p1

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->open()Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    :try_start_1
    const-string/jumbo v1, "card.io"

    const-string/jumbo v4, "Wasn\'t able to connect to camera service. Waiting and trying again..."

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v4, 0x32

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    int-to-long v6, v0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    :cond_1
    sget-object v0, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    const-string/jumbo v1, "camera connect timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v4, "card.io"

    const-string/jumbo v5, "Interrupted while waiting for camera"

    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v1, "card.io"

    const-string/jumbo v4, "Unexpected exception. Please report it to support@card.io"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private b(Landroid/view/SurfaceHolder;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lio/card/payment/CardScanner;->t:Z

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    sget-boolean v2, Lio/card/payment/CardScanner;->t:Z

    if-nez v2, :cond_1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceFrame: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lio/card/payment/CardScanner;->h:Z

    iget-boolean v2, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v2, :cond_2

    :try_start_0
    iget-object v2, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->startPreview()V

    iget-object v2, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v2, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "card.io"

    const-string/jumbo v3, "can\'t set preview display"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v1

    const-string/jumbo v2, "card.io"

    const-string/jumbo v3, "startPreview failed on camera. Error: "

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private native nCleanup()V
.end method

.method private native nGetGuideFrame(IIILandroid/graphics/Rect;)V
.end method

.method private native nGetNumFramesScanned()I
.end method

.method private native nResetAnalytics()V
.end method

.method private native nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V
.end method

.method private native nSetup(ZF)V
.end method

.method public static native nUseNeon()Z
.end method

.method public static native nUseTegra()Z
.end method


# virtual methods
.method final a(II)Landroid/graphics/Rect;
    .locals 3

    iget v1, p0, Lio/card/payment/CardScanner;->g:I

    const/4 v0, 0x0

    invoke-static {}, Lio/card/payment/CardScanner;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p0, v1, p1, p2, v0}, Lio/card/payment/CardScanner;->nGetGuideFrame(IIILandroid/graphics/Rect;)V

    :cond_0
    return-object v0
.end method

.method final a(I)V
    .locals 0

    iput p1, p0, Lio/card/payment/CardScanner;->g:I

    return-void
.end method

.method final a(Z)V
    .locals 4

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lio/card/payment/CardScanner;->j:J

    iget-wide v2, p0, Lio/card/payment/CardScanner;->i:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->i:J

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    if-eqz p1, :cond_2

    iget v0, p0, Lio/card/payment/CardScanner;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->o:I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Lio/card/payment/CardScanner;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->p:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "could not trigger auto focus: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method final a(Landroid/view/SurfaceHolder;)Z
    .locals 3

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resumeScanning("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->b()V

    :cond_0
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-nez v1, :cond_1

    :goto_0
    return v0

    :cond_1
    sget-boolean v1, Lio/card/payment/CardScanner;->t:Z

    if-nez v1, :cond_2

    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_2
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lio/card/payment/CardScanner;->l:[B

    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "- mCamera:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    const v2, 0x4b000

    mul-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3

    new-array v1, v1, [B

    iput-object v1, p0, Lio/card/payment/CardScanner;->l:[B

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    iget-object v2, p0, Lio/card/payment/CardScanner;->l:[B

    invoke-virtual {v1, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_3
    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    iget-boolean v1, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v1, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_4
    iget-boolean v1, p0, Lio/card/payment/CardScanner;->n:Z

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    :cond_5
    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->b(Z)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-direct {p0}, Lio/card/payment/CardScanner;->nResetAnalytics()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 9

    const-wide/16 v2, 0x0

    const/16 v8, 0x280

    const/16 v7, 0x1e0

    const/4 v6, 0x0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->h:Z

    iput-wide v2, p0, Lio/card/payment/CardScanner;->i:J

    iput-wide v2, p0, Lio/card/payment/CardScanner;->j:J

    iput v6, p0, Lio/card/payment/CardScanner;->o:I

    iput v6, p0, Lio/card/payment/CardScanner;->p:I

    iput v6, p0, Lio/card/payment/CardScanner;->q:I

    iput v6, p0, Lio/card/payment/CardScanner;->r:I

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-nez v0, :cond_5

    const/16 v0, 0x1388

    invoke-direct {p0, v0}, Lio/card/payment/CardScanner;->b(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "prepare scanner couldn\'t connect to camera!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    const/16 v1, 0x5a

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v1, 0x0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v5, v0, Landroid/hardware/Camera$Size;->width:I

    if-ne v5, v8, :cond_2

    iget v5, v0, Landroid/hardware/Camera$Size;->height:I

    if-ne v5, v7, :cond_2

    :goto_1
    if-nez v0, :cond_3

    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "Didn\'t find a supported 640x480 resolution, so forcing"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iput v8, v0, Landroid/hardware/Camera$Size;->width:I

    iput v7, v0, Landroid/hardware/Camera$Size;->height:I

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "- parameters: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v7}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_4
    :goto_2
    iget-object v0, p0, Lio/card/payment/CardScanner;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/16 v0, 0x1ac

    const/16 v1, 0x10e

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardScanner;->b:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-nez v0, :cond_6

    sget-object v0, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    const-string/jumbo v1, "useCamera is false!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "we already have a camera instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public final b(Z)Z
    .locals 4

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "torch"

    :goto_0
    invoke-virtual {v1, v0}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget v0, p0, Lio/card/payment/CardScanner;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->q:I

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const-string/jumbo v0, "off"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Could not set flash mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final c()V
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/card/payment/CardScanner;->b(Z)Z

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v3, p0, Lio/card/payment/CardScanner;->l:[B

    iput-object v3, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "card.io"

    const-string/jumbo v2, "can\'t stop preview display"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/card/payment/CardScanner;->c()V

    :cond_0
    invoke-direct {p0}, Lio/card/payment/CardScanner;->nCleanup()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardScanner;->l:[B

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/card/payment/CardScanner;->j:J

    return-void
.end method

.method onEdgeUpdate(Lio/card/payment/DetectionInfo;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardScanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0, p1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 10

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-nez p1, :cond_1

    sget-object v0, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    const-string/jumbo v1, "frame is null! skipping"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lio/card/payment/CardScanner;->s:Z

    if-eqz v0, :cond_2

    sget-object v0, Lio/card/payment/CardScanner;->a:Ljava/lang/String;

    const-string/jumbo v1, "processing in progress.... dropping frame"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lio/card/payment/CardScanner;->r:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/card/payment/CardScanner;->r:I

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0

    :cond_2
    sput-boolean v8, Lio/card/payment/CardScanner;->s:Z

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->h:Z

    if-eqz v0, :cond_3

    iput-boolean v9, p0, Lio/card/payment/CardScanner;->h:Z

    iput v8, p0, Lio/card/payment/CardScanner;->g:I

    iget-object v0, p0, Lio/card/payment/CardScanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->b()V

    :cond_3
    new-instance v5, Lio/card/payment/DetectionInfo;

    invoke-direct {v5}, Lio/card/payment/DetectionInfo;-><init>()V

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    iget v4, p0, Lio/card/payment/CardScanner;->g:I

    iget-object v6, p0, Lio/card/payment/CardScanner;->b:Landroid/graphics/Bitmap;

    iget-boolean v7, p0, Lio/card/payment/CardScanner;->f:Z

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lio/card/payment/CardScanner;->nScanFrame([BIIILio/card/payment/DetectionInfo;Landroid/graphics/Bitmap;Z)V

    iget v0, v5, Lio/card/payment/DetectionInfo;->focusScore:F

    const/high16 v1, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_6

    move v0, v8

    :goto_1
    if-nez v0, :cond_7

    invoke-virtual {p0, v9}, Lio/card/payment/CardScanner;->a(Z)V

    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    :cond_5
    sput-boolean v9, Lio/card/payment/CardScanner;->s:Z

    goto :goto_0

    :cond_6
    move v0, v9

    goto :goto_1

    :cond_7
    iget-boolean v0, v5, Lio/card/payment/DetectionInfo;->complete:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->e:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v5, Lio/card/payment/DetectionInfo;->topEdge:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lio/card/payment/DetectionInfo;->bottomEdge:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lio/card/payment/DetectionInfo;->rightEdge:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v5, Lio/card/payment/DetectionInfo;->leftEdge:Z

    if-eqz v0, :cond_9

    move v0, v8

    :goto_3
    if-eqz v0, :cond_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "detected card: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lio/card/payment/DetectionInfo;->a()Lio/card/payment/CreditCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lio/card/payment/CardScanner;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardIOActivity;

    iget-object v1, p0, Lio/card/payment/CardScanner;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v5}, Lio/card/payment/CardIOActivity;->a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V

    goto :goto_2

    :cond_9
    move v0, v9

    goto :goto_3
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string/jumbo v3, "Preview.surfaceChanged(holder?:%b, f:%d, w:%d, h:%d )"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lio/card/payment/CardScanner;->m:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->n:Z

    invoke-direct {p0, p1}, Lio/card/payment/CardScanner;->b(Landroid/view/SurfaceHolder;)Z

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "CardScanner.surfaceCreated() - camera is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lio/card/payment/CardScanner;->k:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/card/payment/CardScanner;->n:Z

    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "card.io"

    const-string/jumbo v2, "error stopping camera"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method
