.class final Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->a()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$1;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder$1;->a:Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/ridepool/CapacityActionSheetViewBinder;->mCapacityActionSheetView:Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/capacity/CapacityActionSheetView;->setVisibility(I)V

    .line 85
    return-void
.end method
