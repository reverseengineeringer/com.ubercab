.class public Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;
.super Landroid/widget/SeekBar;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# static fields
.field private static final b:I


# instance fields
.field public a:Lciu;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcjn;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtn;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Leow;",
            ">;"
        }
    .end annotation
.end field

.field private f:F

.field private g:I

.field private h:Z

.field private i:I

.field private j:I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/view/animation/Interpolator;

.field private m:Landroid/net/Uri;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Landroid/graphics/drawable/LayerDrawable;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;"
        }
    .end annotation
.end field

.field private q:Landroid/graphics/Rect;

.field private r:Lhtp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const/16 v0, 0x34

    invoke-static {v0}, Ldpn;->a(I)I

    move-result v0

    sput v0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->c:Ljava/util/Set;

    .line 72
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->d:Ljava/util/List;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->e:Ljava/util/Map;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->q:Landroid/graphics/Rect;

    .line 104
    new-instance v0, Lhtp;

    invoke-direct {v0, p0}, Lhtp;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->r:Lhtp;

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->r:Lhtp;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 107
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setMax(I)V

    .line 109
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->g:I

    .line 110
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203f4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->n:Landroid/graphics/drawable/Drawable;

    .line 111
    invoke-virtual {p0, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-interface {v0, p0}, Lebj;->a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V

    .line 116
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Leow;
    .locals 3

    .prologue
    const/16 v1, 0x1e

    .line 522
    if-nez p1, :cond_0

    .line 523
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 525
    :cond_0
    invoke-static {v1}, Ldpn;->a(I)I

    move-result v0

    invoke-static {p1, v0}, Ldpg;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 527
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 528
    new-instance v0, Leow;

    invoke-direct {v0, v1}, Leow;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->c:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 3

    .prologue
    .line 454
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lenl;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    .line 455
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->m:Landroid/net/Uri;

    .line 456
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$2;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;)V

    .line 474
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a:Lciu;

    invoke-virtual {v2, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    invoke-virtual {v0}, Lcjg;->f()Lcjg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 475
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 501
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v0

    .line 502
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->m:Landroid/net/Uri;

    invoke-virtual {p2, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 503
    invoke-direct {p0, p3}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Landroid/graphics/Bitmap;)Leow;

    move-result-object v1

    .line 504
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;Leow;)V

    .line 507
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Leow;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 538
    if-nez p2, :cond_0

    .line 564
    :goto_0
    return-void

    .line 542
    :cond_0
    sget v0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b:I

    invoke-virtual {p2}, Leow;->getIntrinsicHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 543
    sget v0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b:I

    invoke-virtual {p2}, Leow;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v2, v0, 0x2

    .line 545
    const v0, 0x10100a7

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Leow;->a(II)V

    .line 546
    const v0, 0x101009e

    const/high16 v1, -0x1000000

    invoke-virtual {p2, v0, v1}, Leow;->a(II)V

    .line 547
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0}, Leow;->setState([I)Z

    .line 550
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Ljava/lang/String;)Lhtu;

    move-result-object v0

    .line 551
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhtu;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xff

    :goto_1
    invoke-virtual {p2, v0}, Leow;->setAlpha(I)V

    .line 553
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    move v4, v2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 554
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0e0892

    invoke-virtual {v0, v1, p2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 559
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 560
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/graphics/drawable/LayerDrawable;->setBounds(IIII)V

    .line 561
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 563
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->invalidate()V

    goto :goto_0

    .line 551
    :cond_1
    const/16 v0, 0x50

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 582
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Ljava/lang/String;)Lhtu;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 583
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->j:I

    .line 584
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getMax()I

    move-result v2

    mul-int/2addr v1, v2

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int/2addr v1, v2

    .line 589
    iget v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->i:I

    if-le v2, v4, :cond_0

    .line 590
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getProgress()I

    move-result v0

    .line 592
    :cond_0
    if-eqz p2, :cond_1

    .line 593
    const/4 v2, 0x2

    new-array v2, v2, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    aput v1, v2, v4

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 594
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 595
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 596
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$4;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$4;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 602
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 606
    :goto_0
    return-void

    .line 604
    :cond_1
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setProgress(I)V

    goto :goto_0
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 404
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getMax()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 406
    if-nez v1, :cond_0

    .line 407
    const/4 v0, -0x1

    .line 417
    :goto_0
    return v0

    .line 410
    :cond_0
    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 411
    add-int/lit8 v1, v1, -0x1

    .line 412
    mul-int/lit8 v1, v1, 0x2

    .line 413
    div-int/2addr v0, v1

    .line 414
    div-int v0, p1, v0

    .line 415
    add-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 417
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Lhtu;
    .locals 2

    .prologue
    .line 421
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;

    invoke-direct {v1, p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$1;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    return-object v0
.end method

.method private b(Lcom/ubercab/rider/realtime/model/VehicleView;)V
    .locals 3

    .prologue
    .line 478
    invoke-static {p1}, Lenl;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)Landroid/net/Uri;

    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->m:Landroid/net/Uri;

    .line 480
    new-instance v1, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$3;

    invoke-direct {v1, p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar$3;-><init>(Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;Lcom/ubercab/rider/realtime/model/VehicleView;Landroid/net/Uri;)V

    .line 497
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a:Lciu;

    invoke-virtual {v2, v0}, Lciu;->a(Landroid/net/Uri;)Lcjg;

    move-result-object v0

    invoke-virtual {v0}, Lcjg;->f()Lcjg;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcjg;->a(Lcjn;)V

    .line 498
    return-void
.end method

.method private b(F)Z
    .locals 2

    .prologue
    .line 573
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->f:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->g:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;Leow;)V

    .line 451
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0e0892

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    .line 447
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Ljava/lang/String;)Lhtu;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_0

    .line 449
    invoke-virtual {v0}, Lhtu;->c()Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Lcom/ubercab/rider/realtime/model/VehicleView;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final a(F)I
    .locals 2

    .prologue
    .line 366
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    const/4 v0, -0x1

    .line 370
    :goto_0
    return v0

    .line 369
    :cond_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, p1, v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 370
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 351
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 352
    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {v0}, Lhtu;->b()Ljava/lang/String;

    move-result-object v0

    .line 357
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhtn;)V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(Ljava/lang/String;)Lhtu;

    move-result-object v0

    .line 327
    if-nez v0, :cond_1

    .line 334
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->c(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->isPressed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhtu;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 307
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    .line 308
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 309
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setMax(I)V

    .line 310
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setThumbOffset(I)V

    .line 311
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 318
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lhtf;->a(Landroid/content/Context;I)I

    move-result v0

    .line 319
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setPadding(IIII)V

    .line 321
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->requestLayout()V

    .line 322
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->invalidate()V

    .line 323
    return-void

    .line 313
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setMax(I)V

    .line 314
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setThumbOffset(I)V

    .line 315
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0
.end method

.method protected dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->r:Lhtp;

    invoke-virtual {v0, p1}, Lhtp;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const/4 v0, 0x1

    .line 125
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getThumb()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/high16 v10, 0x40000000    # 2.0f

    .line 156
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->isInEditMode()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 186
    :goto_0
    monitor-exit p0

    return-void

    .line 159
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 160
    if-le v1, v0, :cond_1

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 162
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getHeight()I

    move-result v3

    .line 163
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingLeft()I

    move-result v4

    .line 165
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->n:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->q:Landroid/graphics/Rect;

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 167
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->q:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    sub-int v5, v4, v5

    iget-object v6, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    .line 168
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getWidth()I

    move-result v6

    sub-int/2addr v6, v5

    .line 170
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->n:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getHeight()I

    move-result v9

    invoke-virtual {v7, v5, v8, v6, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 171
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 173
    add-int/lit8 v5, v1, -0x1

    div-int/2addr v2, v5

    .line 174
    iget-object v5, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v10

    .line 175
    :goto_1
    add-int/lit8 v6, v1, -0x1

    if-ge v0, v6, :cond_1

    .line 176
    mul-int v6, v2, v0

    add-int/2addr v6, v4

    int-to-float v6, v6

    sub-float/2addr v6, v5

    float-to-int v6, v6

    .line 177
    int-to-float v7, v3

    div-float/2addr v7, v10

    iget-object v8, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    sub-float/2addr v7, v8

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v10

    add-float/2addr v7, v8

    float-to-int v7, v7

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 179
    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 180
    iget-object v6, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 181
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 185
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 130
    invoke-super {p0}, Landroid/widget/SeekBar;->onFinishInflate()V

    .line 132
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203f9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    .line 133
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0203f5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 136
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 138
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->l:Landroid/view/animation/Interpolator;

    .line 139
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->l:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 140
    return-void
.end method

.method protected declared-synchronized onMeasure(II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v1, :cond_0

    move v1, v0

    .line 145
    :goto_0
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v2, :cond_1

    .line 146
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 147
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    .line 148
    const/4 v2, 0x0

    .line 149
    invoke-static {v1, p1, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->resolveSizeAndState(III)I

    move-result v1

    const/4 v2, 0x0

    .line 150
    invoke-static {v0, p2, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->resolveSizeAndState(III)I

    move-result v0

    .line 148
    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    .line 144
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getIntrinsicHeight()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 261
    if-nez p3, :cond_1

    .line 279
    :cond_0
    return-void

    .line 264
    :cond_1
    iget v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->i:I

    .line 266
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(I)I

    move-result v0

    .line 267
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 273
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-direct {p0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->c(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtn;

    .line 277
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lhtn;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 249
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->i:I

    .line 250
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->j:I

    .line 251
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getProgress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(I)I

    move-result v0

    .line 284
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtu;

    .line 289
    invoke-virtual {v0}, Lhtu;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 193
    :pswitch_0
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    .line 195
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    .line 197
    :goto_1
    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-lez v3, :cond_3

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 198
    invoke-virtual {v3}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v0, v1

    .line 199
    :goto_2
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setPressed(Z)V

    .line 201
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 203
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->f:F

    goto :goto_0

    .line 196
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    .line 198
    goto :goto_2

    .line 208
    :pswitch_1
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    if-nez v0, :cond_0

    .line 212
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    iput-boolean v1, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    goto :goto_0

    .line 220
    :pswitch_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setPressed(Z)V

    .line 222
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 223
    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->b(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 224
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtn;

    .line 225
    invoke-interface {v0}, Lhtn;->d()V

    goto :goto_3

    .line 230
    :cond_4
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    goto/16 :goto_0

    .line 235
    :pswitch_3
    invoke-virtual {p0, v2}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->setPressed(Z)V

    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->o:Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/LayerDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->invalidate(Landroid/graphics/Rect;)V

    .line 237
    iput-boolean v2, p0, Lcom/ubercab/client/feature/trip/slider/VehicleSeekBar;->h:Z

    goto/16 :goto_0

    .line 190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
