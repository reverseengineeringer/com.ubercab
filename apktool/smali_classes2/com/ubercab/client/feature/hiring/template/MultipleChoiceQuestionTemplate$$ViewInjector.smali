.class public Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;",
        ">",
        "Ljava/lang/Object;",
        "Lbutterknife/ButterKnife$Injector",
        "<TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbutterknife/ButterKnife$Finder;",
            "TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    const v6, 0x7f0e0222

    const v5, 0x7f0e0221

    const v4, 0x7f0e0220

    const v3, 0x7f0e021f

    const v2, 0x7f0e021e

    .line 11
    const-string/jumbo v0, "field \'mChoicesView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mChoicesView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mChoicesView:Landroid/view/ViewGroup;

    .line 13
    const-string/jumbo v0, "field \'mCodeTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mCodeTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mContentTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mContentTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mFooterContentTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mFooterContentTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mFooterDividerTextView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mFooterDividerTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    .line 21
    const v0, 0x7f0e022b

    const-string/jumbo v1, "field \'mSubmitAnswerTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const v1, 0x7f0e022b

    const-string/jumbo v2, "field \'mSubmitAnswerTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    .line 23
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 26
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mChoicesView:Landroid/view/ViewGroup;

    .line 27
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mCodeTextView:Lcom/ubercab/ui/TextView;

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mContentTextView:Lcom/ubercab/ui/TextView;

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterContentTextView:Lcom/ubercab/ui/TextView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mFooterDividerTextView:Lcom/ubercab/ui/TextView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;->mSubmitAnswerTextView:Lcom/ubercab/ui/TextView;

    .line 32
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/template/MultipleChoiceQuestionTemplate;)V

    return-void
.end method
