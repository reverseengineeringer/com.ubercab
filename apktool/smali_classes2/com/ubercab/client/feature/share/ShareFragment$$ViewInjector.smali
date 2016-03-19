.class public Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/share/ShareFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0618

    const v5, 0x7f0e0617

    const v4, 0x7f0e0616

    const v3, 0x7f0e0615

    const v2, 0x7f0e0613

    .line 11
    const-string/jumbo v0, "field \'mInviteButton\' and method \'onClickInvite\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mInviteButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/share/ShareFragment;->mInviteButton:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mTextViewCode\' and method \'onClickCode\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTextViewCode\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewCode:Lcom/ubercab/ui/TextView;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector;Lcom/ubercab/client/feature/share/ShareFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mTextViewPromoMessage\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTextViewPromoMessage\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewPromoMessage:Lcom/ubercab/ui/TextView;

    .line 33
    const-string/jumbo v0, "field \'mShareLoading\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mShareLoading\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/ShareFragment;->mShareLoading:Landroid/widget/FrameLayout;

    .line 35
    const-string/jumbo v0, "field \'mShareShowing\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mShareShowing\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/share/ShareFragment;->mShareShowing:Landroid/widget/LinearLayout;

    .line 37
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/share/ShareFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/share/ShareFragment;->mInviteButton:Lcom/ubercab/ui/Button;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewCode:Lcom/ubercab/ui/TextView;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/share/ShareFragment;->mTextViewPromoMessage:Lcom/ubercab/ui/TextView;

    .line 43
    iput-object v0, p1, Lcom/ubercab/client/feature/share/ShareFragment;->mShareLoading:Landroid/widget/FrameLayout;

    .line 44
    iput-object v0, p1, Lcom/ubercab/client/feature/share/ShareFragment;->mShareShowing:Landroid/widget/LinearLayout;

    .line 45
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/share/ShareFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/share/ShareFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/share/ShareFragment;)V

    return-void
.end method
