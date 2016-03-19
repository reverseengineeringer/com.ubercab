.class final Lcom/ubercab/client/feature/hiring/IntroAnimationView$2;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/hiring/IntroAnimationView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$2;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/IntroAnimationView$2;->a:Lcom/ubercab/client/feature/hiring/IntroAnimationView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/IntroAnimationView;->a(Lcom/ubercab/client/feature/hiring/IntroAnimationView;)V

    .line 57
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    return v0
.end method
