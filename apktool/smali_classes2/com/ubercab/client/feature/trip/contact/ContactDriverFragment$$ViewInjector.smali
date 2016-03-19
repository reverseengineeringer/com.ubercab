.class public Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;Ljava/lang/Object;)V
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
    const v4, 0x7f0e0116

    const v3, 0x7f0e0115

    const v2, 0x7f0e00a6

    .line 11
    const-string/jumbo v0, "field \'mCallButton\' and method \'onClickButtonCall\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mCallButton\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mCallButton:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mSmsButton\' and method \'onClickButtonMessage\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mSmsButton\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mSmsButton:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mTextViewDeafDriver\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTextViewDeafDriver\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mTextViewDeafDriver:Landroid/widget/TextView;

    .line 33
    const v0, 0x7f0e0114

    const-string/jumbo v1, "field \'mViewDeafDriver\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    iput-object v0, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mViewDeafDriver:Landroid/view/View;

    .line 35
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mCallButton:Lcom/ubercab/ui/Button;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mSmsButton:Lcom/ubercab/ui/Button;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mTextViewDeafDriver:Landroid/widget/TextView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;->mViewDeafDriver:Landroid/view/View;

    .line 42
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V

    return-void
.end method
