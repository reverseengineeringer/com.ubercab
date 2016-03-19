.class final Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/IntroAnimationView;->e()V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$5;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->c(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 189
    return-void
.end method
