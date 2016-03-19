.class public final Lhlh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lfmz;

.field private final c:Landroid/os/Handler;

.field private d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

.field private e:Z

.field private f:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfmz;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhlh;->c:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lhlh;->a:Landroid/app/Activity;

    .line 37
    iput-object p2, p0, Lhlh;->b:Lfmz;

    .line 38
    return-void
.end method

.method static synthetic a(Lhlh;)Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    iget-object v0, p0, Lhlh;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03027b

    iget-object v2, p0, Lhlh;->f:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    iput-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    .line 65
    iget-object v0, p0, Lhlh;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lhlh;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lhlh;->b:Lfmz;

    invoke-virtual {v0}, Lfmz;->a()Lkld;

    move-result-object v0

    new-instance v1, Lhlh$1;

    invoke-direct {v1, p0}, Lhlh$1;-><init>(Lhlh;)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 78
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lhlh;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 83
    iget-object v0, p0, Lhlh;->f:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    .line 86
    :cond_0
    return-void
.end method

.method static synthetic b(Lhlh;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lhlh;->b()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhlh;->d:Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;

    new-instance v1, Lhlh$2;

    invoke-direct {v1, p0}, Lhlh$2;-><init>(Lhlh;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/SvgPatternOverlayView;->a(Landroid/animation/Animator$AnimatorListener;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :cond_0
    iget-object v0, p0, Lhlh;->c:Landroid/os/Handler;

    new-instance v1, Lhlh$3;

    invoke-direct {v1, p0}, Lhlh$3;-><init>(Lhlh;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    invoke-direct {p0}, Lhlh;->b()V

    .line 109
    :cond_1
    return-void
.end method

.method static synthetic c(Lhlh;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lhlh;->c()V

    return-void
.end method

.method static synthetic d(Lhlh;)Lfmz;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lhlh;->b:Lfmz;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Z)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhlh;->b:Lfmz;

    invoke-virtual {v0}, Lfmz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhlh;->e:Z

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhlh;->e:Z

    .line 53
    if-eqz p2, :cond_2

    .line 54
    iput-object p1, p0, Lhlh;->f:Landroid/view/ViewGroup;

    .line 55
    invoke-direct {p0}, Lhlh;->a()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-direct {p0}, Lhlh;->c()V

    goto :goto_0
.end method
