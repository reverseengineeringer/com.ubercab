.class public Lcom/ubercab/photo/CameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;
.implements Landroid/hardware/SensorEventListener;
.implements Ljbg;
.implements Ljbk;
.implements Ljcl;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Ljbf;

.field private E:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljbm;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/hardware/Camera$CameraInfo;

.field private G:Landroid/graphics/drawable/Drawable;

.field private H:Ljbl;

.field private I:Ljbo;

.field private J:Landroid/graphics/RectF;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/graphics/Matrix;

.field private N:Landroid/graphics/RectF;

.field private O:Landroid/animation/ValueAnimator;

.field private P:Ljbq;

.field private Q:Ljbn;

.field private R:Landroid/graphics/Rect;

.field private S:Ljck;

.field private T:Ljbs;

.field private U:Landroid/os/Handler;

.field private V:Landroid/view/View;

.field a:Z

.field b:I

.field c:Z

.field d:Z

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/hardware/Camera;

.field i:Ljbj;

.field j:Ljbp;

.field k:I

.field l:Ljcb;

.field m:Landroid/hardware/SensorManager;

.field private n:I

.field private o:I

.field private p:Z

.field private q:Z

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:I

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 218
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 219
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/photo/CameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 229
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x50

    const/16 v1, 0x7d0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x2

    .line 239
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    iput v4, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 78
    sget-object v0, Ljbp;->a:Ljbp;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    .line 79
    sget v0, Ljbr;->d:I

    iput v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    .line 94
    const/16 v0, 0x5a

    iput v0, p0, Lcom/ubercab/photo/CameraView;->y:I

    .line 97
    iput v1, p0, Lcom/ubercab/photo/CameraView;->B:I

    .line 98
    iput v1, p0, Lcom/ubercab/photo/CameraView;->C:I

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->E:Ljava/util/HashMap;

    .line 105
    sget-object v0, Ljbo;->a:Ljbo;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->I:Ljbo;

    .line 106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    .line 109
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/graphics/RectF;

    .line 112
    sget-object v0, Ljbq;->a:Ljbq;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->P:Ljbq;

    .line 114
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 116
    sget-object v0, Ljbs;->b:Ljbs;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Ljbs;

    .line 117
    new-instance v0, Ljbt;

    invoke-direct {v0, p0}, Ljbt;-><init>(Lcom/ubercab/photo/CameraView;)V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    .line 240
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    .line 242
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 245
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v2, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    .line 247
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 250
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    .line 252
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 253
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x104

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 255
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->E:Ljava/util/HashMap;

    .line 256
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->E:Ljava/util/HashMap;

    sget-object v1, Ljbm;->a:Ljbm;

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->E:Ljava/util/HashMap;

    sget-object v1, Ljbm;->b:Ljbm;

    const-string/jumbo v2, "auto"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    new-instance v0, Lcom/ubercab/photo/PhotoMask;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo/PhotoMask;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljcb;)V

    .line 259
    new-instance v0, Lcom/ubercab/photo/CameraControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo/CameraControls;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljbf;)V

    .line 260
    new-instance v0, Lcom/ubercab/photo/ReviewControls;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubercab/photo/ReviewControls;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljck;)V

    .line 261
    invoke-virtual {p0, v5}, Lcom/ubercab/photo/CameraView;->setFocusable(Z)V

    .line 262
    invoke-virtual {p0, v5}, Lcom/ubercab/photo/CameraView;->setFocusableInTouchMode(Z)V

    .line 263
    invoke-virtual {p0, v4}, Lcom/ubercab/photo/CameraView;->setWillNotDraw(Z)V

    .line 264
    return-void

    .line 240
    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    .line 245
    :array_1
    .array-data 4
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    .line 250
    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;)Ljbn;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/photo/CameraView;Ljbh;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->b(Ljbh;)V

    return-void
.end method

.method private a(Ljbf;)V
    .locals 2

    .prologue
    .line 747
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    invoke-interface {v0}, Ljbf;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    invoke-interface {v0}, Ljbf;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 750
    :cond_0
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    .line 751
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    if-eqz v0, :cond_1

    .line 752
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    invoke-interface {v0, p0}, Ljbf;->a(Ljbg;)Ljbf;

    .line 753
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    invoke-interface {v0}, Ljbf;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    .line 755
    :cond_1
    return-void
.end method

.method private a(Ljck;)V
    .locals 1

    .prologue
    .line 901
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    .line 902
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0, p0}, Ljck;->a(Ljcl;)Ljck;

    .line 903
    return-void
.end method

.method private static a(III)Z
    .locals 1

    .prologue
    .line 1435
    if-ge p0, p2, :cond_0

    if-ge p1, p2, :cond_1

    :cond_0
    if-lt p0, p2, :cond_2

    if-ge p1, p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    return-void
.end method

.method private b(Ljbh;)V
    .locals 1

    .prologue
    .line 1138
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    invoke-interface {v0, p1}, Ljbn;->a(Ljbh;)V

    .line 1141
    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/ubercab/photo/CameraView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ubercab/photo/CameraView;->z:I

    return v0
.end method

.method private c(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1439
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->g()Ljbf;

    move-result-object v4

    .line 1440
    if-nez v4, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1444
    :cond_0
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->q:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->t:Z

    if-nez v0, :cond_3

    iget v0, p0, Lcom/ubercab/photo/CameraView;->n:I

    iget v3, p0, Lcom/ubercab/photo/CameraView;->r:I

    if-ge v0, v3, :cond_3

    move v0, v1

    .line 1446
    :goto_1
    iget-boolean v3, p0, Lcom/ubercab/photo/CameraView;->u:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/ubercab/photo/CameraView;->x:Z

    if-nez v3, :cond_4

    iget v3, p0, Lcom/ubercab/photo/CameraView;->o:I

    iget v5, p0, Lcom/ubercab/photo/CameraView;->v:I

    if-ge v3, v5, :cond_4

    move v3, v1

    .line 1449
    :goto_2
    if-nez v0, :cond_1

    if-eqz v3, :cond_2

    :cond_1
    move v2, v1

    .line 1451
    :cond_2
    invoke-interface {v4, v2, p1}, Ljbf;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 1444
    goto :goto_1

    :cond_4
    move v3, v2

    .line 1446
    goto :goto_2
.end method

.method static synthetic d(Lcom/ubercab/photo/CameraView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ubercab/photo/CameraView;->A:I

    return v0
.end method

.method private d(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1047
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->I:Ljbo;

    sget-object v2, Ljbo;->b:Ljbo;

    invoke-virtual {v1, v2}, Ljbo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->I:Ljbo;

    sget-object v2, Ljbo;->d:Ljbo;

    .line 1048
    invoke-virtual {v1, v2}, Ljbo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->I:Ljbo;

    sget-object v2, Ljbo;->c:Ljbo;

    .line 1050
    invoke-virtual {v1, v2}, Ljbo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, p1, :cond_2

    .line 1055
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/ubercab/photo/CameraView;)Ljbf;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    return-object v0
.end method

.method private e(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1065
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->P:Ljbq;

    sget-object v2, Ljbq;->b:Ljbq;

    invoke-virtual {v1, v2}, Ljbq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->P:Ljbq;

    sget-object v2, Ljbq;->d:Ljbq;

    .line 1066
    invoke-virtual {v1, v2}, Ljbq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->P:Ljbq;

    sget-object v2, Ljbq;->c:Ljbq;

    .line 1068
    invoke-virtual {v1, v2}, Ljbq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-ne v0, p1, :cond_2

    .line 1073
    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1269
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->d(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1270
    :cond_0
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->q:Z

    .line 1295
    :goto_0
    return-void

    .line 1274
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_4

    .line 1275
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1277
    iget v0, p0, Lcom/ubercab/photo/CameraView;->s:I

    if-gtz v0, :cond_3

    .line 1278
    iput-boolean v4, p0, Lcom/ubercab/photo/CameraView;->t:Z

    .line 1285
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljcg;->ub__hint_face:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    .line 1294
    iput-boolean v4, p0, Lcom/ubercab/photo/CameraView;->q:Z

    goto :goto_0

    .line 1279
    :cond_3
    iget v0, p0, Lcom/ubercab/photo/CameraView;->s:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1280
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->t:Z

    .line 1281
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->s:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 1287
    :cond_4
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_5

    .line 1288
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v1, "Face detection is not supported."

    invoke-static {v1}, Ljbh;->a(Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    .line 1290
    :cond_5
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->q:Z

    goto :goto_0
.end method

.method static synthetic f(Lcom/ubercab/photo/CameraView;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/ubercab/photo/CameraView;)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method private g(I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1311
    invoke-direct {p0, p1}, Lcom/ubercab/photo/CameraView;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1312
    iput-boolean v3, p0, Lcom/ubercab/photo/CameraView;->u:Z

    .line 1348
    :goto_0
    return-void

    .line 1316
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    .line 1317
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    .line 1319
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    const/4 v2, 0x2

    invoke-virtual {v1, p0, v0, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1320
    iput-object v5, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    .line 1322
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v1, "Light detection is not supported"

    invoke-static {v1}, Ljbh;->b(Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    .line 1326
    :cond_1
    iput-boolean v3, p0, Lcom/ubercab/photo/CameraView;->u:Z

    goto :goto_0

    .line 1330
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ljci;->ub__photo_hint_low_light:I

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    .line 1331
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1332
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1333
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1334
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 1337
    iput-boolean v4, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 1339
    iget v0, p0, Lcom/ubercab/photo/CameraView;->w:I

    if-gtz v0, :cond_4

    .line 1340
    iput-boolean v4, p0, Lcom/ubercab/photo/CameraView;->x:Z

    .line 1347
    :cond_3
    :goto_1
    iput-boolean v4, p0, Lcom/ubercab/photo/CameraView;->u:Z

    goto :goto_0

    .line 1341
    :cond_4
    iget v0, p0, Lcom/ubercab/photo/CameraView;->w:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 1342
    iput-boolean v3, p0, Lcom/ubercab/photo/CameraView;->x:Z

    .line 1343
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    const/16 v2, 0x65

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget v2, p0, Lcom/ubercab/photo/CameraView;->w:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1
.end method

.method static synthetic h(Lcom/ubercab/photo/CameraView;)Ljbs;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->T:Ljbs;

    return-object v0
.end method

.method static synthetic i(Lcom/ubercab/photo/CameraView;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lcom/ubercab/photo/CameraView;->y:I

    return v0
.end method

.method static synthetic j(Lcom/ubercab/photo/CameraView;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->m()V

    return-void
.end method

.method public static synthetic k(Lcom/ubercab/photo/CameraView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->t:Z

    return v0
.end method

.method private declared-synchronized l()V
    .locals 3

    .prologue
    .line 1080
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 1082
    :try_start_1
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 1083
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 1084
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 1085
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 1086
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1092
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    if-eqz v0, :cond_1

    .line 1093
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v0}, Ljbj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1094
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 1096
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    .line 1097
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    .line 1098
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    if-eqz v0, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbf;->a(Z)V

    .line 1101
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1103
    :cond_3
    monitor-exit p0

    return-void

    .line 1087
    :catch_0
    move-exception v0

    .line 1088
    :try_start_3
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v1, :cond_0

    .line 1089
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v2, "An error occurred while releasing the camera."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbn;->a(Ljbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 1080
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic l(Lcom/ubercab/photo/CameraView;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->x:Z

    return v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 1109
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->d:I

    if-ne v0, v1, :cond_0

    .line 1111
    :try_start_0
    sget v0, Ljbr;->b:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1112
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/CameraView$3;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraView$3;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1123
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_0

    .line 1124
    sget v0, Ljbr;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 1125
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    sget-object v1, Ljbm;->a:Ljbm;

    const-string/jumbo v2, "Error trying to request autofocus from tap"

    invoke-static {v1, v2}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    goto :goto_0
.end method

.method public static synthetic m(Lcom/ubercab/photo/CameraView;)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->c(Z)V

    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 1148
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->s()Landroid/hardware/Camera;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/ubercab/photo/CameraView$4;

    invoke-direct {v3, p0}, Lcom/ubercab/photo/CameraView$4;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1205
    :cond_0
    :goto_0
    return-void

    .line 1200
    :catch_0
    move-exception v0

    .line 1201
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v1, :cond_0

    .line 1202
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v2, "Error trying to take picture."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbn;->a(Ljbh;)V

    goto :goto_0
.end method

.method private o()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1298
    iput v2, p0, Lcom/ubercab/photo/CameraView;->n:I

    .line 1299
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1301
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->q:Z

    if-eqz v0, :cond_0

    .line 1302
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->q:Z

    .line 1303
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopFaceDetection()V

    .line 1304
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setFaceDetectionListener(Landroid/hardware/Camera$FaceDetectionListener;)V

    .line 1305
    iput-object v3, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    .line 1306
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    .line 1308
    :cond_0
    return-void
.end method

.method private p()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1351
    iput v2, p0, Lcom/ubercab/photo/CameraView;->o:I

    .line 1352
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->U:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1354
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->u:Z

    if-eqz v0, :cond_0

    .line 1355
    iput-boolean v2, p0, Lcom/ubercab/photo/CameraView;->u:Z

    .line 1356
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 1357
    iput-object v3, p0, Lcom/ubercab/photo/CameraView;->m:Landroid/hardware/SensorManager;

    .line 1358
    iput-object v3, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    .line 1359
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    .line 1361
    :cond_0
    return-void
.end method

.method private q()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x44fa0000    # 2000.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1364
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 1366
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    if-nez v2, :cond_1

    .line 1379
    :cond_0
    :goto_0
    return-void

    .line 1371
    :cond_1
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v0, :cond_2

    .line 1372
    :goto_1
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    if-eqz v0, :cond_3

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1374
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v1}, Ljbj;->a()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 1377
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v1}, Ljbj;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v2}, Ljbj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1378
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v1}, Ljbj;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v2}, Ljbj;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 1371
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v1

    .line 1372
    goto :goto_2
.end method

.method private r()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1386
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-static {v0}, Ldph;->a(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    .line 1387
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 1388
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    .line 1389
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 1391
    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->c:I

    if-eq v0, v1, :cond_0

    .line 1392
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->g(I)V

    .line 1393
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->f(I)V

    .line 1394
    invoke-direct {p0, v9}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 1397
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    if-nez v0, :cond_3

    .line 1398
    new-instance v0, Ljbj;

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    iget v4, p0, Lcom/ubercab/photo/CameraView;->B:I

    iget v5, p0, Lcom/ubercab/photo/CameraView;->C:I

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->E:Ljava/util/HashMap;

    iget-boolean v8, p0, Lcom/ubercab/photo/CameraView;->q:Z

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Ljbj;-><init>(Landroid/content/Context;Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;IILjava/util/HashMap;Ljbk;Z)V

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    .line 1400
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    new-instance v1, Lcom/ubercab/photo/CameraView$6;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraView$6;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Ljbj;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1406
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {p0, v0, v9}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;I)V

    .line 1411
    :goto_0
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->q:Z

    if-eqz v0, :cond_1

    .line 1412
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->q()V

    .line 1415
    :cond_1
    :try_start_0
    const-string/jumbo v0, "auto"

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    .line 1416
    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->c:I

    if-eq v0, v1, :cond_2

    .line 1417
    sget v0, Ljbr;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1432
    :cond_2
    :goto_1
    return-void

    .line 1408
    :cond_3
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v0}, Ljbj;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 1409
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->F:Landroid/hardware/Camera$CameraInfo;

    iget-boolean v3, p0, Lcom/ubercab/photo/CameraView;->q:Z

    invoke-virtual {v0, v1, v2, v3}, Ljbj;->a(Landroid/hardware/Camera;Landroid/hardware/Camera$CameraInfo;Z)V

    goto :goto_0

    .line 1419
    :catch_0
    move-exception v0

    .line 1420
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v1, :cond_2

    .line 1421
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v2, "An error occurred while setting up the Camera."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbn;->a(Ljbh;)V

    goto :goto_1

    .line 1425
    :cond_4
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_5

    .line 1426
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    invoke-interface {v0}, Ljbn;->a()V

    .line 1428
    :cond_5
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_2

    .line 1429
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->g()V

    goto :goto_1
.end method

.method private s()Landroid/hardware/Camera;
    .locals 2

    .prologue
    .line 1462
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 1463
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Attempted to get camera after it has been released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1465
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->m()V

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    invoke-interface {v0}, Ljbn;->b()V

    .line 453
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Landroid/view/View;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->q()V

    .line 526
    return-void
.end method

.method public final a(II)V
    .locals 0

    .prologue
    .line 773
    iput p1, p0, Lcom/ubercab/photo/CameraView;->B:I

    .line 774
    iput p2, p0, Lcom/ubercab/photo/CameraView;->C:I

    .line 775
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->q()V

    .line 381
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubercab/photo/CameraView;->d(Landroid/graphics/Bitmap;)V

    .line 382
    return-void
.end method

.method public final a(Ljbh;)V
    .locals 2

    .prologue
    .line 386
    invoke-virtual {p1}, Ljbh;->b()I

    move-result v0

    sget v1, Ljbi;->a:I

    if-ne v0, v1, :cond_1

    .line 387
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    invoke-interface {v0, p1}, Ljbn;->a(Ljbh;)V

    .line 390
    :cond_0
    sget-object v0, Ljbm;->b:Ljbm;

    invoke-virtual {p1}, Ljbh;->a()Ljbm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljbm;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 391
    sget-object v0, Ljbp;->d:Ljbp;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    .line 394
    :cond_1
    return-void
.end method

.method public final a(Ljbl;)V
    .locals 0

    .prologue
    .line 826
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    .line 827
    return-void
.end method

.method public final a(Ljbn;)V
    .locals 0

    .prologue
    .line 844
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    .line 845
    return-void
.end method

.method public final a(Ljbo;II)V
    .locals 0

    .prologue
    .line 790
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->I:Ljbo;

    .line 791
    iput p2, p0, Lcom/ubercab/photo/CameraView;->r:I

    .line 792
    iput p3, p0, Lcom/ubercab/photo/CameraView;->s:I

    .line 793
    return-void
.end method

.method public final a(Ljbq;II)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->P:Ljbq;

    .line 809
    iput p2, p0, Lcom/ubercab/photo/CameraView;->v:I

    .line 810
    iput p3, p0, Lcom/ubercab/photo/CameraView;->w:I

    .line 811
    return-void
.end method

.method public final a(Ljbs;)V
    .locals 0

    .prologue
    .line 921
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->T:Ljbs;

    .line 922
    return-void
.end method

.method public final a(Ljcb;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 865
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 868
    :cond_0
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    .line 869
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    if-eqz v0, :cond_1

    .line 870
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    invoke-interface {v0}, Ljcb;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 873
    :cond_1
    return-void

    .line 870
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 881
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 883
    if-eqz p1, :cond_1

    .line 884
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 885
    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 886
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 887
    iget v2, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 888
    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 885
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 892
    :cond_1
    return-void
.end method

.method public final a(Ljbp;)Z
    .locals 4

    .prologue
    .line 412
    const/4 v0, 0x1

    .line 414
    :try_start_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->s()Landroid/hardware/Camera;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    .line 415
    sget-object v2, Lcom/ubercab/photo/CameraView$7;->a:[I

    invoke-virtual {p1}, Ljbp;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 426
    :goto_0
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :goto_1
    iput-object p1, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    .line 432
    return v0

    .line 417
    :pswitch_0
    :try_start_1
    const-string/jumbo v2, "auto"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    sget-object p1, Ljbp;->d:Ljbp;

    .line 429
    const/4 v0, 0x0

    goto :goto_1

    .line 420
    :pswitch_1
    :try_start_2
    const-string/jumbo v2, "on"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    goto :goto_0

    .line 423
    :pswitch_2
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 415
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 476
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 477
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->r()V

    .line 480
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 481
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 483
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    invoke-virtual {v0}, Ljbj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljbf;->a(Z)V

    .line 485
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->a:Z

    if-eqz v0, :cond_2

    .line 487
    :try_start_0
    sget v0, Ljbr;->b:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 488
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    new-instance v1, Lcom/ubercab/photo/CameraView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/photo/CameraView$1;-><init>(Lcom/ubercab/photo/CameraView;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 510
    :cond_1
    :goto_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_1

    .line 501
    sget v0, Ljbr;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 502
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    sget-object v1, Ljbm;->a:Ljbm;

    const-string/jumbo v2, "Error trying to request autofocus"

    invoke-static {v1, v2}, Ljbh;->a(Ljbm;Ljava/lang/String;)Ljbh;

    move-result-object v1

    invoke-interface {v0, v1}, Ljbn;->a(Ljbh;)V

    goto :goto_0

    .line 507
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->n()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 835
    iput p1, p0, Lcom/ubercab/photo/CameraView;->y:I

    .line 836
    return-void
.end method

.method public final b(II)V
    .locals 0

    .prologue
    .line 855
    iput p1, p0, Lcom/ubercab/photo/CameraView;->z:I

    .line 856
    iput p2, p0, Lcom/ubercab/photo/CameraView;->A:I

    .line 857
    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->c:I

    if-eq v0, v1, :cond_0

    .line 669
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0}, Ljck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 670
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0}, Ljck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->addView(Landroid/view/View;)V

    .line 671
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0, p1}, Ljck;->a(Landroid/graphics/Bitmap;)Ljck;

    .line 672
    sget v0, Ljbr;->c:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 673
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->p()V

    .line 674
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->o()V

    .line 675
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 676
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->i()V

    .line 679
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 912
    iput-boolean p1, p0, Lcom/ubercab/photo/CameraView;->g:Z

    .line 913
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 533
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->s()V

    .line 536
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->i:Ljbj;

    .line 537
    invoke-virtual {v0}, Ljbj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 538
    sget-object v0, Ljbp;->a:Ljbp;

    iput-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    .line 539
    sget v0, Ljbr;->e:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 540
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    .line 541
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    if-nez v0, :cond_2

    .line 542
    iput v1, p0, Lcom/ubercab/photo/CameraView;->b:I

    .line 546
    :goto_0
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    .line 548
    :cond_1
    return-void

    .line 544
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    goto :goto_0
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 1034
    iput p1, p0, Lcom/ubercab/photo/CameraView;->k:I

    .line 1035
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    invoke-interface {v0, p1}, Ljbn;->a(I)V

    .line 1038
    :cond_0
    return-void
.end method

.method final c(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 959
    new-instance v0, Lcom/ubercab/photo/CameraView$2;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$2;-><init>(Lcom/ubercab/photo/CameraView;)V

    .line 1024
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1025
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->p()V

    .line 401
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->f()V

    .line 402
    return-void
.end method

.method protected final d(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 1215
    new-instance v0, Lcom/ubercab/photo/CameraView$5;

    invoke-direct {v0, p0}, Lcom/ubercab/photo/CameraView$5;-><init>(Lcom/ubercab/photo/CameraView;)V

    .line 1265
    const/4 v1, 0x1

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Ljbe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1266
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 270
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    if-nez v0, :cond_1

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    invoke-interface {v0, v1}, Ljcb;->a(Landroid/graphics/Rect;)V

    .line 276
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->q:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 277
    iget v0, p0, Lcom/ubercab/photo/CameraView;->n:I

    iget v1, p0, Lcom/ubercab/photo/CameraView;->r:I

    if-ge v0, v1, :cond_b

    .line 278
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->c:Z

    if-nez v0, :cond_4

    .line 279
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 283
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 284
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 287
    :cond_3
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 290
    iput-boolean v7, p0, Lcom/ubercab/photo/CameraView;->c:Z

    .line 293
    :cond_4
    iput-boolean v6, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 305
    :goto_1
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 306
    if-eqz v0, :cond_5

    .line 307
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 309
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 310
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    div-int/2addr v0, v1

    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 311
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/2addr v1, v2

    .line 309
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    .line 313
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v1

    .line 315
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v3

    .line 316
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    .line 318
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 319
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v1

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 320
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    float-to-int v4, v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 321
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    .line 322
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    float-to-int v0, v0

    .line 318
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->G:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 327
    :cond_5
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 328
    :cond_6
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 332
    :cond_7
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 333
    iget v0, p0, Lcom/ubercab/photo/CameraView;->o:I

    iget v1, p0, Lcom/ubercab/photo/CameraView;->v:I

    if-ge v0, v1, :cond_d

    .line 334
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->e:Z

    if-nez v0, :cond_9

    .line 335
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 336
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 338
    :cond_8
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 340
    iput-boolean v7, p0, Lcom/ubercab/photo/CameraView;->e:Z

    .line 343
    :cond_9
    iput-boolean v6, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 356
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 357
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 359
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int v7, v2, v0

    .line 360
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v2, v1

    .line 361
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    add-int/2addr v0, v2

    .line 362
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int v4, v2, v1

    .line 364
    int-to-float v1, v7

    int-to-float v2, v8

    int-to-float v3, v0

    int-to-float v4, v4

    const/4 v6, 0x4

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    .line 365
    int-to-float v0, v7

    int-to-float v1, v8

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 366
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->V:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 367
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    :cond_a
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_0

    .line 295
    :cond_b
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->d:Z

    if-nez v0, :cond_c

    .line 296
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 297
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 299
    iput-boolean v7, p0, Lcom/ubercab/photo/CameraView;->d:Z

    .line 302
    :cond_c
    iput-boolean v6, p0, Lcom/ubercab/photo/CameraView;->c:Z

    goto/16 :goto_1

    .line 345
    :cond_d
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->f:Z

    if-nez v0, :cond_e

    .line 346
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->O:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    .line 348
    iput-boolean v7, p0, Lcom/ubercab/photo/CameraView;->f:Z

    .line 351
    :cond_e
    iput-boolean v6, p0, Lcom/ubercab/photo/CameraView;->e:Z

    goto :goto_2
.end method

.method public final e()Ljbp;
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 439
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->l()V

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    invoke-virtual {v0}, Ljbp;->a()Ljbp;

    move-result-object v0

    .line 442
    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljbp;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Ljbp;->d:Ljbp;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 620
    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->d:I

    if-eq v0, v1, :cond_4

    .line 621
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0}, Ljck;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    invoke-interface {v0}, Ljck;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->removeView(Landroid/view/View;)V

    .line 625
    :cond_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    .line 626
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    .line 631
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    .line 632
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 634
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    if-eqz v0, :cond_2

    .line 635
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljbf;)V

    .line 636
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbf;->a(Z)V

    .line 638
    :cond_2
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->a(Ljcb;)V

    .line 639
    sget v0, Ljbr;->d:I

    invoke-virtual {p0, v0}, Lcom/ubercab/photo/CameraView;->c(I)V

    .line 641
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->g(I)V

    .line 642
    iget v0, p0, Lcom/ubercab/photo/CameraView;->b:I

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->f(I)V

    .line 643
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 645
    iget-boolean v0, p0, Lcom/ubercab/photo/CameraView;->q:Z

    if-eqz v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startFaceDetection()V

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_4

    .line 650
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 659
    :cond_4
    :goto_0
    return-void

    .line 653
    :catch_0
    move-exception v0

    .line 654
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    if-eqz v1, :cond_4

    .line 655
    iget-object v1, p0, Lcom/ubercab/photo/CameraView;->Q:Ljbn;

    const-string/jumbo v2, "Error trying restart preview."

    invoke-static {v2, v0}, Ljbh;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljbh;

    move-result-object v0

    invoke-interface {v1, v0}, Ljbn;->a(Ljbh;)V

    goto :goto_0
.end method

.method public final g()Ljbf;
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->D:Ljbf;

    return-object v0
.end method

.method public final h()Ljbp;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->j:Ljbp;

    return-object v0
.end method

.method public final i()Ljck;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->S:Ljck;

    return-object v0
.end method

.method public final j()V
    .locals 0

    .prologue
    .line 726
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->l()V

    .line 727
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 733
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->h:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 734
    invoke-direct {p0}, Lcom/ubercab/photo/CameraView;->r()V

    .line 735
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 736
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->j()V

    .line 739
    :cond_0
    return-void
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .prologue
    .line 614
    return-void
.end method

.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 568
    iget v0, p0, Lcom/ubercab/photo/CameraView;->n:I

    .line 570
    array-length v1, p1

    if-lez v1, :cond_3

    .line 571
    aget-object v1, p1, v7

    .line 572
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/graphics/RectF;

    iget-object v3, v1, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 573
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->M:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->N:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 575
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    if-eqz v2, :cond_2

    .line 576
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->l:Ljcb;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    invoke-interface {v2, v3}, Ljcb;->a(Landroid/graphics/Rect;)V

    .line 577
    iget-object v2, p0, Lcom/ubercab/photo/CameraView;->R:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    float-to-int v4, v4

    iget-object v5, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    float-to-int v5, v5

    iget-object v6, p0, Lcom/ubercab/photo/CameraView;->J:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->contains(IIII)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    iget v1, v1, Landroid/hardware/Camera$Face;->score:I

    iput v1, p0, Lcom/ubercab/photo/CameraView;->n:I

    .line 593
    :goto_0
    iget v1, p0, Lcom/ubercab/photo/CameraView;->n:I

    iget v2, p0, Lcom/ubercab/photo/CameraView;->r:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 595
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    .line 597
    :cond_0
    return-void

    .line 584
    :cond_1
    iput v7, p0, Lcom/ubercab/photo/CameraView;->n:I

    goto :goto_0

    .line 587
    :cond_2
    iget v1, v1, Landroid/hardware/Camera$Face;->score:I

    iput v1, p0, Lcom/ubercab/photo/CameraView;->n:I

    goto :goto_0

    .line 590
    :cond_3
    iput v7, p0, Lcom/ubercab/photo/CameraView;->n:I

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 457
    packed-switch p1, :pswitch_data_0

    .line 468
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 459
    :pswitch_0
    iget v0, p0, Lcom/ubercab/photo/CameraView;->k:I

    sget v1, Ljbr;->c:I

    if-ne v0, v1, :cond_1

    .line 460
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/ubercab/photo/CameraView;->H:Ljbl;

    invoke-interface {v0}, Ljbl;->k()V

    .line 463
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->f()V

    .line 464
    const/4 v0, 0x1

    goto :goto_0

    .line 466
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 457
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 3

    .prologue
    .line 601
    const/4 v0, 0x5

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 602
    iget v0, p0, Lcom/ubercab/photo/CameraView;->o:I

    .line 604
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/ubercab/photo/CameraView;->o:I

    .line 606
    iget v1, p0, Lcom/ubercab/photo/CameraView;->o:I

    iget v2, p0, Lcom/ubercab/photo/CameraView;->v:I

    invoke-static {v0, v1, v2}, Lcom/ubercab/photo/CameraView;->a(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/ubercab/photo/CameraView;->c(Z)V

    .line 608
    invoke-virtual {p0}, Lcom/ubercab/photo/CameraView;->invalidate()V

    .line 611
    :cond_0
    return-void
.end method
