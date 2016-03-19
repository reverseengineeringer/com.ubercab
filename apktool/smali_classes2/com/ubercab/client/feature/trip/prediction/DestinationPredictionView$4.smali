.class final Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)V
    .locals 0

    .prologue
    .line 241
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 244
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->c(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->d(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 246
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 247
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v2, v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->measure(II)V

    .line 248
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->e(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z

    .line 249
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->f(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)Z

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 252
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v1, v4}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setAlpha(F)V

    .line 253
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setPivotX(F)V

    .line 254
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0, v4}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setPivotY(F)V

    .line 255
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->g(Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setTranslationY(F)V

    .line 256
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView$4;->a:Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;

    invoke-virtual {v0, v3}, Lcom/ubercab/client/feature/trip/prediction/DestinationPredictionView;->setVisibility(I)V

    .line 257
    return-void
.end method
