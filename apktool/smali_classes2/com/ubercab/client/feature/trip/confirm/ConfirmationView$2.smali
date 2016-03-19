.class final Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$2;
.super Leoj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;)V
    .locals 0

    .prologue
    .line 467
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$2;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    invoke-direct {p0}, Leoj;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 470
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView$2;->a:Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/confirm/ConfirmationView;->mViewGroupDispatchCommuteContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 471
    return-void
.end method
