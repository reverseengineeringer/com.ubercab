.class public Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;Ljava/lang/Object;)V
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
    const v4, 0x7f0e01df

    const v3, 0x7f0e01de

    const v2, 0x7f0e01dd

    .line 11
    const-string/jumbo v0, "field \'mTextViewTitle\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mTextViewTitle\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 13
    const-string/jumbo v0, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 14
    const-string/jumbo v1, "field \'mTextViewSubtitle\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 15
    const-string/jumbo v0, "field \'mButtonUpdate\' and method \'onClickButtonUpdate\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    const-string/jumbo v1, "field \'mButtonUpdate\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mButtonUpdate:Lcom/ubercab/ui/Button;

    .line 17
    new-instance v1, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector;Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewTitle:Lcom/ubercab/ui/TextView;

    .line 29
    iput-object v0, p1, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mTextViewSubtitle:Lcom/ubercab/ui/TextView;

    .line 30
    iput-object v0, p1, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;->mButtonUpdate:Lcom/ubercab/ui/Button;

    .line 31
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/forceupgrade/ForceUpgradeFragment;)V

    return-void
.end method
