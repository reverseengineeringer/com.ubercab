.class Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->onFinishInflate()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;

    .line 76
    invoke-interface {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;->k()V

    goto :goto_0

    .line 78
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;

    .line 69
    invoke-interface {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;->k()V

    goto :goto_0

    .line 71
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$1;->a:Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;->a(Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;

    .line 62
    invoke-interface {v0}, Lcom/ubercab/client/feature/trip/map/PopularPickupCelebrationView$Listener;->j()V

    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
