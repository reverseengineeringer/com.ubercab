.class public final Lhkm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lckc;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;

.field private final c:Lhha;

.field private d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

.field private e:Landroid/view/ViewGroup;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lckc;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lhkm;->f:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lhkm;->a:Lckc;

    .line 37
    iput-object p2, p0, Lhkm;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 38
    iput-object p3, p0, Lhkm;->c:Lhha;

    .line 39
    return-void
.end method

.method static synthetic a(Lhkm;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lhkm;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 77
    iget-object v0, p0, Lhkm;->c:Lhha;

    invoke-virtual {v0}, Lhha;->g()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lhkm;->c:Lhha;

    .line 78
    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    if-eqz v0, :cond_0

    .line 100
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lhkm;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Root view cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_1
    iget-object v0, p0, Lhkm;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030289

    iget-object v2, p0, Lhkm;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 91
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    iput-object v0, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    .line 92
    iget-object v0, p0, Lhkm;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    const-string/jumbo v0, "impression"

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    sget-object v1, Lp;->fP:Lp;

    .line 95
    invoke-virtual {v0, v1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lhkm;->a:Lckc;

    invoke-virtual {v1, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 98
    :cond_2
    invoke-direct {p0}, Lhkm;->d()V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lhkm;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lhkm;->d:Lcom/ubercab/client/feature/trip/overlay/NoLocationOverlayView;

    .line 107
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lhkm;->f:Landroid/os/Handler;

    new-instance v1, Lhkm$1;

    invoke-direct {v1, p0}, Lhkm$1;-><init>(Lhkm;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lhkm;->e:Landroid/view/ViewGroup;

    .line 48
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lhkm;->c()V

    .line 73
    return-void
.end method
