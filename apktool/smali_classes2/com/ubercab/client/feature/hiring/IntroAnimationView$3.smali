.class final Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a([[Ljava/lang/Character;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->b(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    .line 108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 113
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$3;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
