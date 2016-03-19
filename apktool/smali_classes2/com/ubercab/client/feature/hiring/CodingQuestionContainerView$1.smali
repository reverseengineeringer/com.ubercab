.class final Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Landroid/widget/ScrollView;)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)Landroid/widget/ScrollView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getHeight()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->b(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->c(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$1;->a:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
