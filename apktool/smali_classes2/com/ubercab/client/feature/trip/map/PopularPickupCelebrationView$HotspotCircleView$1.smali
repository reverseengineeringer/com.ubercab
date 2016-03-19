.class Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->setAlpha(F)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$HotspotCircleView;->setVisibility(I)V

    .line 176
    return-void
.end method
