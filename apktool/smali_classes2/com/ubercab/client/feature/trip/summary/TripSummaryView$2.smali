.class final Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->setVisibility(I)V

    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$2;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mLeftDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method
