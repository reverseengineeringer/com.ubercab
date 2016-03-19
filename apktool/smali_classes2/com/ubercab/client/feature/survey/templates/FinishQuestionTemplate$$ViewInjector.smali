.class public Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;Ljava/lang/Object;)V
    .locals 5
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
    const v4, 0x7f0e06be

    const v3, 0x7f0e06bd

    const v2, 0x7f0e06bc

    .line 11
    const-string/jumbo v0, "field \'mQuestionIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mQuestionIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    .line 13
    const-string/jumbo v0, "field \'mQuestionSubtitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mQuestionSubtitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mQuestionTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mQuestionTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    .line 17
    const v0, 0x7f0e06bb

    const-string/jumbo v1, "field \'mSurveyFinishView\' and method \'onClickView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mSurveyFinishView:Landroid/view/View;

    .line 19
    new-instance v1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector;Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    .line 31
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;->mSurveyFinishView:Landroid/view/View;

    .line 34
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate$$ViewInjector;->reset(Lcom/ubercab/client/feature/survey/templates/FinishQuestionTemplate;)V

    return-void
.end method
