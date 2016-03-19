.class final Lcom/ubercab/client/core/ui/ToggleButton$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/ToggleButton;->c(I)Landroid/animation/ValueAnimator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ToggleButton;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ToggleButton$10;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton$10;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    iget-object v1, v0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->a(I)V

    .line 226
    return-void
.end method
