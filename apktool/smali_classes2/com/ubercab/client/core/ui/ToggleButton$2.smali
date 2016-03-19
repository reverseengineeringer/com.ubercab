.class final Lcom/ubercab/client/core/ui/ToggleButton$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/ToggleButton;->h(I)Landroid/animation/ObjectAnimator;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ToggleButton;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ToggleButton$2;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton$2;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    iget-object v0, v0, Lcom/ubercab/client/core/ui/ToggleButton;->mLeftItem:Lcom/ubercab/client/core/ui/ToggleButtonItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/ui/ToggleButtonItem;->setSelected(Z)V

    .line 307
    return-void
.end method
