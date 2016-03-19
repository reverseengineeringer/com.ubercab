.class final Lcom/ubercab/client/feature/hiring/TotalScoreView$1;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/feature/hiring/TotalScoreView;
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/TotalScoreView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/TotalScoreView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$1;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/TotalScoreView$1;->a:Lcom/ubercab/client/feature/hiring/TotalScoreView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/TotalScoreView;->b()V

    .line 53
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method
