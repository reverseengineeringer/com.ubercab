.class public Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;Ljava/lang/Object;)V
    .locals 6
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
    const v5, 0x7f0e019f

    const v4, 0x7f0e019e

    const v3, 0x7f0e019d

    const v2, 0x7f0e019c

    .line 11
    const-string/jumbo v0, "field \'mTextSwitcherContent\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextSwitcherContent\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p2, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherContent:Landroid/widget/TextSwitcher;

    .line 13
    const-string/jumbo v0, "field \'mTextViewCancel\' and method \'onDismissClick\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewCancel\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewCancel:Lcom/ubercab/ui/TextView;

    .line 15
    new-instance v1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector;Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const-string/jumbo v0, "field \'mTextViewSend\' and method \'onSendSmsClick\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewSend\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewSend:Lcom/ubercab/ui/TextView;

    .line 25
    new-instance v1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector;Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const-string/jumbo v0, "field \'mTextSwitcherTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mTextSwitcherTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p2, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherTitle:Landroid/widget/TextSwitcher;

    .line 35
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherContent:Landroid/widget/TextSwitcher;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewCancel:Lcom/ubercab/ui/TextView;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextViewSend:Lcom/ubercab/ui/TextView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;->mTextSwitcherTitle:Landroid/widget/TextSwitcher;

    .line 42
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout$$ViewInjector;->reset(Lcom/ubercab/client/feature/family/view/FamilyOnBoardingSmsInviteLayout;)V

    return-void
.end method
