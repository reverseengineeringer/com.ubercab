.class final Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->k()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$4;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView$4;->a:Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/ridepool/RideHijackView;->mCallOutContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    return-void
.end method
