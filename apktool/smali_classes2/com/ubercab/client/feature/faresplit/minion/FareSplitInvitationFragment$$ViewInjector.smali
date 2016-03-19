.class public Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e01d1

    const v5, 0x7f0e01d0

    const v4, 0x7f0e01ce

    const v3, 0x7f0e01cd

    const v2, 0x7f0e01cb

    .line 11
    const-string/jumbo v0, "field \'mButtonAccept\' and method \'onButtonAcceptClicked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonAccept\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mButtonAccept:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector;Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const v0, 0x7f0e01c6

    const-string/jumbo v1, "field \'mViewContent\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    iput-object v0, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mViewContent:Landroid/view/View;

    .line 23
    const-string/jumbo v0, "field \'mTextViewFee\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewFee\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewFee:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mImageViewPicture\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mImageViewPicture\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    .line 27
    const-string/jumbo v0, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 29
    const-string/jumbo v0, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const-string/jumbo v1, "field \'mProgressBarLoading\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 31
    const v0, 0x7f0e01cf

    const-string/jumbo v1, "method \'onButtonDeclineClicked\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    new-instance v1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector;Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mButtonAccept:Lcom/ubercab/ui/Button;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mViewContent:Landroid/view/View;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewFee:Lcom/ubercab/ui/TextView;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mImageViewPicture:Landroid/widget/ImageView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;->mProgressBarLoading:Landroid/widget/ProgressBar;

    .line 49
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/faresplit/minion/FareSplitInvitationFragment;)V

    return-void
.end method
