.class final Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setVisibility(I)V

    .line 211
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setPivotX(F)V

    .line 205
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$3;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getMeasuredHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setPivotY(F)V

    .line 206
    return-void
.end method
