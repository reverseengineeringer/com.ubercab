.class public final Lcom/ubercab/client/core/ui/ToggleButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/core/ui/ToggleButton;->d()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/core/ui/ToggleButton;


# direct methods
.method constructor <init>(Lcom/ubercab/client/core/ui/ToggleButton;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ToggleButton$1;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton$1;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    iget-object v0, v0, Lcom/ubercab/client/core/ui/ToggleButton;->mFootnote:Lcom/ubercab/ui/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 162
    return-void
.end method
