.class final Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

.field final synthetic b:Z

.field final synthetic c:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;Lcom/ubercab/client/feature/hiring/BaseLineNumberView;Z)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->c:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    iput-object p2, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->a:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    iput-boolean p3, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->a:Lcom/ubercab/client/feature/hiring/BaseLineNumberView;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/hiring/BaseLineNumberView;->a()I

    move-result v0

    .line 170
    iget-boolean v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->b:Z

    if-eqz v1, :cond_0

    .line 171
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->c:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->d(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->c:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->e(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V

    .line 174
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$3;->c:Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->a(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;I)V

    .line 175
    return-void
.end method
