.class final Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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
    .line 272
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 275
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mFareTabView:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView$6;->a:Lcom/ubercab/client/feature/trip/summary/TripSummaryView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryView;->mLeftDivider:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 277
    return-void
.end method
