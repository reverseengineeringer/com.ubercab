.class public Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;Ljava/lang/Object;)V
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
    const v6, 0x7f0e06c4

    const v5, 0x7f0e06c3

    const v4, 0x7f0e06c2

    const v3, 0x7f0e06c1

    const v2, 0x7f0e06c0

    .line 11
    const-string/jumbo v0, "field \'mDisclaimer\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mDisclaimer\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mDisclaimer:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mQuestionIcon\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mQuestionIcon\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    .line 15
    const-string/jumbo v0, "field \'mQuestionSubtitle\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mQuestionSubtitle\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    .line 17
    const-string/jumbo v0, "field \'mQuestionTitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mQuestionTitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mSurveyListView\' and method \'onSurveyItemClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mSurveyListView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mSurveyListView:Landroid/widget/ListView;

    .line 21
    check-cast v0, Landroid/widget/AdapterView;

    new-instance v1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 32
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mDisclaimer:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionIcon:Landroid/widget/ImageView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionSubtitle:Lcom/ubercab/ui/TextView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mQuestionTitle:Lcom/ubercab/ui/TextView;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;->mSurveyListView:Landroid/widget/ListView;

    .line 40
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate$$ViewInjector;->reset(Lcom/ubercab/client/feature/survey/templates/ListQuestionTemplate;)V

    return-void
.end method
