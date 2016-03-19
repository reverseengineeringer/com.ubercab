.class public final Lio/card/payment/CardIOActivity;
.super Landroid/app/Activity;


# static fields
.field private static synthetic A:Z

.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static f:Landroid/graphics/Bitmap;

.field private static g:I

.field private static final h:Ljava/lang/String;

.field private static final i:[J

.field private static j:I

.field private static final k:I

.field private static x:I


# instance fields
.field private l:Lkch;

.field private m:Landroid/view/OrientationEventListener;

.field private n:Lkci;

.field private o:Lio/card/payment/CreditCard;

.field private p:Landroid/graphics/Rect;

.field private q:I

.field private r:I

.field private s:Z

.field private t:Z

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/RelativeLayout;

.field private w:Landroid/widget/FrameLayout;

.field private y:Lio/card/payment/CardScanner;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x0

    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/card/payment/CardIOActivity;->A:Z

    const v0, 0xca8d10

    sput v0, Lio/card/payment/CardIOActivity;->g:I

    const v2, 0xca8d11

    sput v2, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->a:I

    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->b:I

    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->c:I

    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->d:I

    sget v0, Lio/card/payment/CardIOActivity;->g:I

    add-int/lit8 v2, v0, 0x1

    sput v2, Lio/card/payment/CardIOActivity;->g:I

    sput v0, Lio/card/payment/CardIOActivity;->e:I

    const-class v0, Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/card/payment/CardIOActivity;->h:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lio/card/payment/CardIOActivity;->i:[J

    const/16 v0, 0xa

    sput v0, Lio/card/payment/CardIOActivity;->j:I

    const/16 v2, 0xb

    sput v2, Lio/card/payment/CardIOActivity;->j:I

    sput v0, Lio/card/payment/CardIOActivity;->k:I

    sput v1, Lio/card/payment/CardIOActivity;->x:I

    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->f:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    move v0, v1

    goto :goto_0

    :array_0
    .array-data 8
        0x0
        0x46
        0xa
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->s:Z

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    return-void
.end method

.method public static synthetic a(Lio/card/payment/CardIOActivity;)Lkch;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    return-object v0
.end method

.method private a(F)V
    .locals 4

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1, v0, v1}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private a(I)V
    .locals 8

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x10e

    const/16 v1, 0x5a

    if-ltz p1, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "window"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-eqz v0, :cond_6

    if-ne v0, v6, :cond_4

    move v0, v1

    :goto_1
    add-int/2addr v0, p1

    const/16 v4, 0x168

    if-le v0, v4, :cond_c

    add-int/lit16 v0, v0, -0x168

    move v4, v0

    :goto_2
    const/4 v0, -0x1

    const/16 v5, 0xf

    if-lt v4, v5, :cond_2

    const/16 v5, 0x159

    if-le v4, v5, :cond_7

    :cond_2
    iput v6, p0, Lio/card/payment/CardIOActivity;->r:I

    move v0, v3

    :cond_3
    :goto_3
    if-ltz v0, :cond_0

    iget v3, p0, Lio/card/payment/CardIOActivity;->q:I

    if-eq v0, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onOrientationChanged("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") calling setDeviceOrientation("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lio/card/payment/CardIOActivity;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    iget v4, p0, Lio/card/payment/CardIOActivity;->r:I

    invoke-virtual {v3, v4}, Lio/card/payment/CardScanner;->a(I)V

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    if-ne v0, v1, :cond_a

    const/high16 v0, 0x43870000    # 270.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(F)V

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_5

    const/16 v0, 0xb4

    goto :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    move v0, v2

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1

    :cond_7
    const/16 v3, 0x4b

    if-le v4, v3, :cond_8

    const/16 v3, 0x69

    if-ge v4, v3, :cond_8

    const/4 v0, 0x4

    iput v0, p0, Lio/card/payment/CardIOActivity;->r:I

    move v0, v1

    goto :goto_3

    :cond_8
    const/16 v3, 0xa5

    if-le v4, v3, :cond_9

    const/16 v3, 0xc3

    if-ge v4, v3, :cond_9

    const/16 v0, 0xb4

    iput v7, p0, Lio/card/payment/CardIOActivity;->r:I

    goto :goto_3

    :cond_9
    const/16 v3, 0xff

    if-le v4, v3, :cond_3

    const/16 v3, 0x11d

    if-ge v4, v3, :cond_3

    const/4 v0, 0x3

    iput v0, p0, Lio/card/payment/CardIOActivity;->r:I

    move v0, v2

    goto :goto_3

    :cond_a
    if-ne v0, v2, :cond_b

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(F)V

    goto/16 :goto_0

    :cond_b
    int-to-float v0, v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(F)V

    goto/16 :goto_0

    :cond_c
    move v4, v0

    goto/16 :goto_2
.end method

.method private a(ILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lio/card/payment/CardIOActivity;->setResult(ILandroid/content/Intent;)V

    const/4 v0, 0x0

    sput-object v0, Lio/card/payment/CardIOActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->finish()V

    return-void
.end method

.method public static synthetic a(Lio/card/payment/CardIOActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lio/card/payment/CardIOActivity;->a(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 5

    const/4 v4, 0x1

    sget-object v0, Lbzv;->r:Lbzv;

    invoke-static {v0}, Lbzu;->a(Lbzv;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "card.io"

    const-string/jumbo v2, "Unkown exception - please send the stack trace to support@card.io"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    const/4 v2, 0x0

    const/16 v3, -0x4b

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v4, p0, Lio/card/payment/CardIOActivity;->z:Z

    return-void
.end method

.method private a(Z)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0, p1}, Lio/card/payment/CardScanner;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v0, p1}, Lkch;->b(Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lkck;->a()Z
    :try_end_0
    .catch Lkbs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    sget-object v1, Lio/card/payment/CardIOActivity;->h:Ljava/lang/String;

    const-string/jumbo v2, "RuntimeException accessing Util.hardwareSupported()"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method private b(I)V
    .locals 4

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    invoke-virtual {v0}, Lkci;->a()Landroid/view/SurfaceView;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "surface view is null.. recovering... rotation might be weird."

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lio/card/payment/CardScanner;->a(II)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, p1}, Lkch;->a(Landroid/graphics/Rect;I)V

    iput p1, p0, Lio/card/payment/CardIOActivity;->q:I

    goto :goto_0
.end method

.method public static synthetic c(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    return-object v0
.end method

.method public static synthetic d(Lio/card/payment/CardIOActivity;)V
    .locals 0

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()V

    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/card/payment/CardIOActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()I
    .locals 1

    sget v0, Lio/card/payment/CardIOActivity;->k:I

    return v0
.end method

.method private g()V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v1, "io.card.payment.suppressConfirmation"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v2, "io.card.payment.scanResult"

    iget-object v3, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v2, 0x0

    iput-object v2, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    const-string/jumbo v2, "io.card.payment.returnCardImage"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v0}, Lkch;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v2}, Lkch;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v2, v3, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const-string/jumbo v2, "io.card.payment.capturedCardImage"

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    sget v0, Lio/card/payment/CardIOActivity;->e:I

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lkbw;

    invoke-direct {v1, p0}, Lkbw;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private h()Z
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    sget-boolean v0, Lio/card/payment/CardIOActivity;->A:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    invoke-virtual {v1}, Lkci;->a()Landroid/view/SurfaceView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    sget-boolean v2, Lkci;->a:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Landroid/view/SurfaceHolder;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return v0
.end method


# virtual methods
.method final a(Landroid/graphics/Bitmap;Lio/card/payment/DetectionInfo;)V
    .locals 7

    const/high16 v4, 0x43d60000    # 428.0f

    const/4 v1, 0x0

    :try_start_0
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    sget-object v2, Lio/card/payment/CardIOActivity;->i:[J

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-boolean v0, p2, Lio/card/payment/DetectionInfo;->complete:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lio/card/payment/DetectionInfo;->a()Lio/card/payment/CreditCard;

    move-result-object v0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->o:Lio/card/payment/CreditCard;

    invoke-virtual {v0, v2}, Lkch;->a(Lio/card/payment/CreditCard;)V

    :cond_0
    iget v0, p0, Lio/card/payment/CardIOActivity;->r:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p0, Lio/card/payment/CardIOActivity;->r:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    :goto_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object v0, p1

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v2, v0}, Lkch;->a(Landroid/graphics/Bitmap;)V

    iget-boolean v2, p0, Lio/card/payment/CardIOActivity;->t:Z

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "io.card.payment.returnCardImage"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v1, "io.card.payment.capturedCardImage"

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_2
    sget v1, Lio/card/payment/CardIOActivity;->d:I

    invoke-direct {p0, v1, v0}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v0, "card.io"

    const-string/jumbo v2, "Could not activate vibration feedback. Please add <uses-permission android:name=\"android.permission.VIBRATE\" /> to your application\'s manifest."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "card.io"

    const-string/jumbo v3, "Exception while attempting to vibrate: "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    div-float/2addr v0, v4

    const v2, 0x3f933333    # 1.15f

    mul-float/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()V

    goto :goto_2
.end method

.method final a(Lio/card/payment/DetectionInfo;)V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v0, p1}, Lkch;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method final b()V
    .locals 7

    const/4 v6, 0x1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    invoke-virtual {v0}, Lkci;->a()Landroid/view/SurfaceView;

    move-result-object v0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getLeft()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getTop()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getRight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getBottom()I

    move-result v0

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lkch;->a(Landroid/graphics/Rect;)V

    :cond_0
    iput v6, p0, Lio/card/payment/CardIOActivity;->r:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->b(I)V

    iget v0, p0, Lio/card/payment/CardIOActivity;->r:I

    if-eq v6, v0, :cond_1

    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "the orientation of the scanner doesn\'t match the orientation of the activity"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v0, Lio/card/payment/DetectionInfo;

    invoke-direct {v0}, Lio/card/payment/DetectionInfo;-><init>()V

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/DetectionInfo;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lio/card/payment/CardScanner;->a(Z)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const-string/jumbo v0, "onActivityResult(requestCode:%d, resultCode:%d, ..."

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget v0, Lio/card/payment/CardIOActivity;->a:I

    if-eq p2, v0, :cond_0

    sget v0, Lio/card/payment/CardIOActivity;->b:I

    if-eq p2, v0, :cond_0

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    if-eqz v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "io.card.payment.scanResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "data entry result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "io.card.payment.scanResult"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-direct {p0, p2, p3}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sget v0, Lio/card/payment/CardIOActivity;->x:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lio/card/payment/CardIOActivity;->x:I

    if-eq v0, v7, :cond_0

    const-string/jumbo v0, "INTERNAL WARNING: There are %d (not 1) CardIOActivity allocations!"

    new-array v1, v7, [Ljava/lang/Object;

    sget v2, Lio/card/payment/CardIOActivity;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "io.card.payment.keepApplicationTheme"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    invoke-static {v1}, Lbzu;->a(Landroid/content/Intent;)V

    const-string/jumbo v0, "io.card.payment.suppressScan"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->t:Z

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-class v2, Lio/card/payment/CardIOActivity;

    invoke-static {v0, v2}, Lkck;->a(Landroid/content/pm/ResolveInfo;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string/jumbo v0, "io.card.payment.suppressManual"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->s:Z

    const-string/jumbo v0, "io.card.payment.noCamera"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, Lio/card/payment/CardIOActivity;->z:Z

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->requestWindowFeature(I)Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->p:Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput v0, p0, Lio/card/payment/CardIOActivity;->r:I

    const-string/jumbo v0, "io.card.payment.cameraBypassTestMode"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "io.card.development"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lio/card/payment/CardIOActivity;->h:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not correct"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "illegal access of private extra"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->s:Z

    if-eqz v0, :cond_4

    sget v0, Lio/card/payment/CardIOActivity;->c:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/card/payment/CardIOActivity;->a(ILandroid/content/Intent;)V

    :cond_4
    return-void

    :cond_5
    :try_start_1
    invoke-static {}, Lkck;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lbzv;->p:Lbzv;

    invoke-static {v0}, Lbzu;->a(Lbzv;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "card.io"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z
    :try_end_1
    .catch Lkbs; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lbzv;->q:Lbzv;

    invoke-static {v0}, Lbzu;->a(Lbzv;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "card.io"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    const/16 v3, -0x4b

    invoke-virtual {v0, v2, v5, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iput-boolean v7, p0, Lio/card/payment/CardIOActivity;->z:Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    :try_start_2
    const-string/jumbo v0, "io.card.payment.CardScannerTester"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lio/card/payment/CardIOActivity;->r:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/card/payment/CardScanner;

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    :goto_2
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->b()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Lkci;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lkci;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/16 v5, 0x30

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Lkci;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->n:Lkci;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Lkch;

    invoke-static {p0}, Lkck;->a(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lkch;-><init>(Lio/card/payment/CardIOActivity;Z)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lkch;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "io.card.payment.useCardIOLogo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v2, v1}, Lkch;->c(Z)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "io.card.payment.guideColor"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_d

    const/high16 v2, -0x1000000

    or-int/2addr v2, v1

    if-eq v1, v2, :cond_7

    const-string/jumbo v1, "card.io"

    const-string/jumbo v3, "Removing transparency from provided guide color."

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v1, v2}, Lkch;->a(I)V

    :goto_3
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "io.card.payment.hideLogo"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v2, v1}, Lkch;->a(Z)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "io.card.payment.scanInstructions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v2, v1}, Lkch;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v2, 0x50

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->s:Z

    if-nez v0, :cond_9

    new-instance v1, Landroid/widget/Button;

    invoke-direct {v1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setId(I)V

    sget-object v0, Lbzv;->m:Lbzv;

    invoke-static {v0}, Lbzu;->a(Lbzv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    new-instance v0, Lkbx;

    invoke-direct {v0, p0}, Lkbx;-><init>(Lio/card/payment/CardIOActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lbzp;->a(Landroid/view/View;ZLandroid/content/Context;)V

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextSize(F)V

    const-string/jumbo v0, "42dip"

    invoke-static {v0, p0}, Lbzp;->a(Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setMinimumHeight(I)V

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const-string/jumbo v0, "16dip"

    const/4 v2, 0x0

    const-string/jumbo v3, "16dip"

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lbzp;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "4dip"

    const-string/jumbo v2, "4dip"

    const-string/jumbo v3, "4dip"

    const-string/jumbo v4, "4dip"

    invoke-static {v1, v0, v2, v3, v4}, Lbzp;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->v:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    :cond_a
    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "io.card.payment.scanOverlayLayoutId"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v6, :cond_b

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lio/card/payment/CardIOActivity;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v0, p0, Lio/card/payment/CardIOActivity;->w:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lio/card/payment/CardIOActivity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lkbv;

    invoke-direct {v0, p0, p0}, Lkbv;-><init>(Lio/card/payment/CardIOActivity;Landroid/content/Context;)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->m:Landroid/view/OrientationEventListener;

    goto/16 :goto_1

    :cond_c
    new-instance v0, Lio/card/payment/CardScanner;

    iget v1, p0, Lio/card/payment/CardIOActivity;->r:I

    invoke-direct {v0, p0, v1}, Lio/card/payment/CardScanner;-><init>(Lio/card/payment/CardIOActivity;I)V

    iput-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    goto/16 :goto_2

    :cond_d
    iget-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    const v2, -0xff0100

    invoke-virtual {v1, v2}, Lkch;->a(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3
.end method

.method protected final onDestroy()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->l:Lkch;

    sget v0, Lio/card/payment/CardIOActivity;->x:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lio/card/payment/CardIOActivity;->x:I

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->d()V

    iput-object v1, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->m:Landroid/view/OrientationEventListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->y:Lio/card/payment/CardScanner;

    invoke-virtual {v0}, Lio/card/payment/CardScanner;->c()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    if-nez v0, :cond_1

    const-string/jumbo v0, "card.io"

    const-string/jumbo v1, "cardScanner is null in onPause()"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final onResume()V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    iget-boolean v0, p0, Lio/card/payment/CardIOActivity;->z:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lkck;->b()V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {p0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-static {p0}, Lbtf;->b(Landroid/app/Activity;)V

    invoke-virtual {p0, v4}, Lio/card/payment/CardIOActivity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lio/card/payment/CardIOActivity;->m:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->h()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lio/card/payment/CardIOActivity;->h:Ljava/lang/String;

    const-string/jumbo v1, "Could not connect to camera."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lbzv;->r:Lbzv;

    invoke-static {v0}, Lbzu;->a(Lbzv;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "card.io"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "error display: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-direct {p0}, Lio/card/payment/CardIOActivity;->g()V

    :goto_1
    iget v0, p0, Lio/card/payment/CardIOActivity;->q:I

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/card/payment/CardIOActivity;->a(Z)V

    goto :goto_1
.end method
