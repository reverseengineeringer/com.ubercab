.class final Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->getTransitionToPrimaryAnimator()Landroid/animation/Animator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$6;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker$6;->a:Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;

    sget v1, Lhqf;->a:I

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/layer/pickup/HotspotMarker;->setState$72569c07(I)V

    .line 332
    return-void
.end method
