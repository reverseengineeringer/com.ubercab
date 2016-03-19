.class public Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0111

    const v5, 0x7f0e0110

    const v4, 0x7f0e010f

    const v3, 0x7f0e010e

    const v2, 0x7f0e010d

    .line 11
    const-string/jumbo v0, "field \'mButtonCall\' and method \'onClickCall\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonCall\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonEdit\' and method \'onClickEdit\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonEdit\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonEdit:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mButtonText\' and method \'onClickText\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mButtonText\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    .line 33
    new-instance v1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const-string/jumbo v0, "field \'mTextViewPhoneNumber\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 42
    const-string/jumbo v1, "field \'mTextViewPhoneNumber\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    .line 43
    const-string/jumbo v0, "field \'mViewStubEdit\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    const-string/jumbo v1, "field \'mViewStubEdit\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    .line 45
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonCall:Lcom/ubercab/ui/Button;

    .line 49
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonEdit:Lcom/ubercab/ui/Button;

    .line 50
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mButtonText:Lcom/ubercab/ui/Button;

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mTextViewPhoneNumber:Lcom/ubercab/ui/TextView;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;->mViewStubEdit:Landroid/view/ViewStub;

    .line 53
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/trip/contact/ContactDriverAnonymouslyFragment;)V

    return-void
.end method
