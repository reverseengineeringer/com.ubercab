.class final Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getShowAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Lcoc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoc;->a(Z)V

    .line 257
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->c(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setOverlayDimensions(I)V

    .line 258
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->a(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)Lcoc;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoc;->a(Z)V

    .line 247
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$2;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V

    .line 248
    return-void
.end method
