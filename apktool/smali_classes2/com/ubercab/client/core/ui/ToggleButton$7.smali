.class final Lcom/ubercab/client/core/ui/ToggleButton$7;
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
    .line 168
    iput-object p1, p0, Lcom/ubercab/client/core/ui/ToggleButton$7;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/ubercab/client/core/ui/ToggleButton$7;->a:Lcom/ubercab/client/core/ui/ToggleButton;

    iget-object v0, v0, Lcom/ubercab/client/core/ui/ToggleButton;->mFootnote:Lcom/ubercab/ui/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 172
    return-void
.end method
