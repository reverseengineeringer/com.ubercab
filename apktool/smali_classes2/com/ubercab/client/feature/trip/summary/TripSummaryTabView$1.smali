.class final Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Ljava/lang/String;Z)V
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->b:Z

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mTabContent:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iget-object v1, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mFooter:Lcom/ubercab/ui/TextView;

    iget-boolean v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->mContentContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView$1;->c:Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;->a(Lcom/ubercab/client/feature/trip/summary/TripSummaryTabView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 93
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
