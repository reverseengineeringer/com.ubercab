.class final Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->a(ILcom/ubercab/client/feature/hiring/model/CodingAnswerChoice;)V
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;I)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->b:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    iput p2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->b:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->mScrollView:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    iget v2, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 206
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->b:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 210
    :goto_0
    return-void

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity$1;->b:Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;

    iget-object v0, v0, Lcom/ubercab/client/feature/hiring/CodingChallengeActivity;->n:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method
