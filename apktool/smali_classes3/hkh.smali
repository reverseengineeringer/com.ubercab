.class public final Lhkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfnb;


# instance fields
.field private final a:Lfmz;

.field private final b:Lcom/ubercab/client/core/app/RiderActivity;

.field private final c:Lhha;

.field private d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

.field private e:Landroid/view/ViewGroup;

.field private f:Z


# direct methods
.method public constructor <init>(Lfmz;Lcom/ubercab/client/core/app/RiderActivity;Lhha;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lhkh;->a:Lfmz;

    .line 30
    iput-object p2, p0, Lhkh;->b:Lcom/ubercab/client/core/app/RiderActivity;

    .line 31
    iput-object p3, p0, Lhkh;->c:Lhha;

    .line 32
    return-void
.end method

.method static synthetic a(Lhkh;)Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    return-object v0
.end method

.method static synthetic b(Lhkh;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lhkh;->e:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lhkh;)Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    iput-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkh;->f:Z

    if-eqz v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhkh;->f:Z

    .line 73
    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    new-instance v1, Lhkh$1;

    invoke-direct {v1, p0}, Lhkh$1;-><init>(Lhkh;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;->a(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lhkh;->a:Lfmz;

    invoke-virtual {v0}, Lfmz;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lhkh;->f:Z

    if-nez v0, :cond_0

    .line 59
    iput-object p1, p0, Lhkh;->e:Landroid/view/ViewGroup;

    .line 61
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lhkh;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhkh;->f:Z

    if-eqz v0, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lhkh;->b:Lcom/ubercab/client/core/app/RiderActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03026a

    iget-object v2, p0, Lhkh;->e:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    iput-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    .line 44
    iget-object v0, p0, Lhkh;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    iget-object v0, p0, Lhkh;->a:Lfmz;

    invoke-virtual {v0, p0}, Lfmz;->a(Lfnb;)V

    .line 47
    iget-object v0, p0, Lhkh;->c:Lhha;

    invoke-virtual {v0}, Lhha;->h()Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lhkh;->d:Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/overlay/LoadingOverlayView;->setBackgroundColor(I)V

    goto :goto_0
.end method
