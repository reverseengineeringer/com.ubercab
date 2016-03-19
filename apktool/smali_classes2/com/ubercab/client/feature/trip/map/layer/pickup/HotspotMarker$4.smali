.class final Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getRemoveAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b()V

    .line 289
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$4;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->b()V

    .line 284
    return-void
.end method
