.class final Lcom/ubercab/client/feature/trip/summary/TripSummaryView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$5;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$5;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v1, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(F)V

    .line 270
    return-void
.end method
