.class public Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;Ljava/lang/Object;)V
    .locals 8
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
    const v7, 0x7f0e0219

    const v6, 0x7f0e0218

    const v5, 0x7f0e0217

    const v4, 0x7f0e0216

    const v3, 0x7f0e0215

    .line 11
    const v0, 0x7f0e021d

    const-string/jumbo v1, "field \'mContentContainer\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e021d

    const-string/jumbo v2, "field \'mContentContainer\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mContentContainer:Landroid/view/ViewGroup;

    .line 13
    const v0, 0x7f0e021b

    const-string/jumbo v1, "field \'mHeaderDivider\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const v1, 0x7f0e021b

    const-string/jumbo v2, "field \'mHeaderDivider\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mMarginTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mMarginTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mMarginTextView:Lcom/ubercab/ui/TextView;

    .line 17
    const v0, 0x7f0e021c

    const-string/jumbo v1, "field \'mQuestionNumberTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const v1, 0x7f0e021c

    const-string/jumbo v2, "field \'mQuestionNumberTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    .line 19
    const-string/jumbo v0, "field \'mQuestionTimerLabelTextView\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mQuestionTimerLabelTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerLabelTextView:Lcom/ubercab/ui/TextView;

    .line 21
    const-string/jumbo v0, "field \'mQuestionTimerTextView\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mQuestionTimerTextView\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerTextView:Lcom/ubercab/ui/TextView;

    .line 23
    const v0, 0x7f0e021a

    const-string/jumbo v1, "field \'mScoreCounterTextView\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const v1, 0x7f0e021a

    const-string/jumbo v2, "field \'mScoreCounterTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreCounterTextView:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mScoreHeader\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mScoreHeader\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreHeader:Landroid/view/ViewGroup;

    .line 27
    const-string/jumbo v0, "field \'mScrollArrow\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mScrollArrow\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    .line 29
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mContentContainer:Landroid/view/ViewGroup;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mHeaderDivider:Lcom/ubercab/ui/TextView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mMarginTextView:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionNumberTextView:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerLabelTextView:Lcom/ubercab/ui/TextView;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mQuestionTimerTextView:Lcom/ubercab/ui/TextView;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreCounterTextView:Lcom/ubercab/ui/TextView;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScoreHeader:Landroid/view/ViewGroup;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;->mScrollArrow:Landroid/widget/ImageView;

    .line 41
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/CodingQuestionContainerView;)V

    return-void
.end method
