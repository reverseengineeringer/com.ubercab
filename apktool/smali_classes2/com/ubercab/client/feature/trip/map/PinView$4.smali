.class final Lcom/ubercab/client/feature/trip/map/PinView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PinView;->g()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PinView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PinView;)V
    .locals 0

    .prologue
    .line 278
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 289
    :cond_0
    return-void

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinView;->mPinLocationWarningView:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 285
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    iget-object v0, v0, Lcom/ubercab/client/feature/trip/map/PinView;->mViewGroupPin:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-static {v1}, Lcom/ubercab/client/feature/trip/map/PinView;->b(Lcom/ubercab/client/feature/trip/map/PinView;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 286
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PinView$4;->a:Lcom/ubercab/client/feature/trip/map/PinView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PinView;->a(Lcom/ubercab/client/feature/trip/map/PinView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpe;

    .line 287
    invoke-interface {v0}, Lhpe;->f()V

    goto :goto_0
.end method
