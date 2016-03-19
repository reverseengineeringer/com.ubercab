.class final Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/trip/chat/ChatComposerView;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/trip/chat/ChatComposerView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;->b:Lcom/ubercab/client/feature/trip/chat/ChatComposerView;

    iput-object p2, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;->a:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/chat/ChatComposerView$1;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    return-void
.end method
