.class final Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z

    .line 237
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c()V

    .line 240
    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->b(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z

    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-static {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c(Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView$2;->a:Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/tray/DiscountProgressAnimView;->c()V

    .line 232
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method
