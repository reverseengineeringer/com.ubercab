.class final Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$3;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->h()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$3;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$3;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 485
    return-void
.end method
