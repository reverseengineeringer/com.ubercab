.class final Lcom/ubercab/client/feature/trip/map/PinView$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinView;->a(Landroid/view/View;Z)V
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/client/feature/trip/map/PinView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinView$7;->b:Lcom/ubercab/client/feature/trip/map/PinView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/map/PinView$7;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 542
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$7;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 543
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$7;->b:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinView;->mEtaCircleView:Lcom/ubercab/client/feature/trip/map/ETACircleView;

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/map/ETACircleView;->a(Z)V

    .line 544
    return-void
.end method
