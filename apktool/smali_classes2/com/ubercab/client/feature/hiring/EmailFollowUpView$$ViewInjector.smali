.class public Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/hiring/EmailFollowUpView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e020e

    const v5, 0x7f0e020d

    const v4, 0x7f0e020c

    const v3, 0x7f0e020b

    const v2, 0x7f0e020a

    .line 11
    const-string/jumbo v0, "field \'mAsciiArtTextView\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mAsciiArtTextView\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/RevealTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    .line 13
    const-string/jumbo v0, "field \'mContentTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mContentTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    .line 15
    const-string/jumbo v0, "field \'mHeaderTextView\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mHeaderTextView\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    .line 17
    const-string/jumbo v0, "field \'mMenu\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    const-string/jumbo v1, "field \'mMenu\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mMenu:Landroid/view/ViewGroup;

    .line 19
    const-string/jumbo v0, "field \'mNoTextView\' and method \'clickNo\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 20
    const-string/jumbo v1, "field \'mNoTextView\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mNoTextView:Landroid/widget/TextView;

    .line 21
    new-instance v1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    const v0, 0x7f0e020f

    const-string/jumbo v1, "field \'mYesTextView\' and method \'clickYes\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e020f

    const-string/jumbo v2, "field \'mYesTextView\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mYesTextView:Landroid/widget/TextView;

    .line 31
    new-instance v1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/hiring/EmailFollowUpView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mAsciiArtTextView:Lcom/ubercab/client/feature/hiring/RevealTextView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mContentTextView:Landroid/widget/TextView;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mHeaderTextView:Lcom/ubercab/client/feature/hiring/TypeWriterTextView;

    .line 45
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mMenu:Landroid/view/ViewGroup;

    .line 46
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mNoTextView:Landroid/widget/TextView;

    .line 47
    iput-object v0, p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;->mYesTextView:Landroid/widget/TextView;

    .line 48
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/hiring/EmailFollowUpView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/hiring/EmailFollowUpView$$ViewInjector;->reset(Lcom/ubercab/client/feature/hiring/EmailFollowUpView;)V

    return-void
.end method
