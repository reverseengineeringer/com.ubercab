.class public Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;Ljava/lang/Object;)V
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
    const v7, 0x7f0e010a

    const v6, 0x7f0e0109

    const v5, 0x7f0e0108

    const v4, 0x7f0e0107

    const v3, 0x7f0e0106

    .line 11
    const v0, 0x7f0e010b

    const-string/jumbo v1, "field \'mButtonDisconnect\' and method \'onDisconnectButtonClick\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const v1, 0x7f0e010b

    const-string/jumbo v2, "field \'mButtonDisconnect\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonDisconnect:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mButtonMain\' and method \'onMainButtonClick\'"

    invoke-virtual {p1, p3, v7, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mButtonMain\'"

    invoke-virtual {p1, v0, v7, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonMain:Lcom/ubercab/ui/Button;

    .line 23
    new-instance v1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const-string/jumbo v0, "field \'mImageViewLogo\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mImageViewLogo\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mImageViewLogo:Landroid/widget/ImageView;

    .line 33
    const-string/jumbo v0, "field \'mTitleTextView\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 34
    const-string/jumbo v1, "field \'mTitleTextView\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mTitleTextView:Lcom/ubercab/ui/TextView;

    .line 35
    const-string/jumbo v0, "field \'mBylineTextView\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 36
    const-string/jumbo v1, "field \'mBylineTextView\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mBylineTextView:Lcom/ubercab/ui/TextView;

    .line 37
    const-string/jumbo v0, "field \'mFletEmail\' and method \'onFletEmailTouch\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mFletEmail\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 39
    new-instance v1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 48
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonDisconnect:Lcom/ubercab/ui/Button;

    .line 52
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mButtonMain:Lcom/ubercab/ui/Button;

    .line 53
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mImageViewLogo:Landroid/widget/ImageView;

    .line 54
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mTitleTextView:Lcom/ubercab/ui/TextView;

    .line 55
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mBylineTextView:Lcom/ubercab/ui/TextView;

    .line 56
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;->mFletEmail:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 57
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;)V

    return-void
.end method
