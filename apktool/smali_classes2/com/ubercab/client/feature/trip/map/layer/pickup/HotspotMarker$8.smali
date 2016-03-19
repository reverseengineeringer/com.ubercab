.class final Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getPulseAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    .line 358
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->e(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$8;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->d(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    .line 365
    :cond_0
    return-void
.end method
