.class final Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;
.super Leok;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-direct {p0}, Leok;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 78
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lhma;->a:I

    :goto_0
    invoke-static {v1, v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;I)I

    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->b(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)I

    move-result v0

    sget v1, Lhma;->c:I

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->c(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    .line 82
    invoke-interface {v0}, Lhlz;->e()V

    goto :goto_1

    .line 78
    :cond_0
    sget v0, Lhma;->c:I

    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    sget v1, Lhma;->b:I

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;I)I

    .line 73
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay$1;->a:Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;->a(Lcom/ubercab/client/feature/trip/dispatch/DispatchingStatusToolbarOverlay;)V

    .line 74
    return-void
.end method
