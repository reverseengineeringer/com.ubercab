.class public Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/receipt/MealReceiptActivity;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/MealReceiptActivity;Ljava/lang/Object;)V
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
    const v6, 0x7f0e02a7

    const v5, 0x7f0e02a6

    const v4, 0x7f0e02a4

    const v3, 0x7f0e02a3

    const v2, 0x7f0e02a1

    .line 11
    const-string/jumbo v0, "field \'mSubmitButton\' and method \'onClickSubmit\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mSubmitButton\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mSubmitButton:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector;Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mTextViewAdditionalFeedback\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mTextViewAdditionalFeedback\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewAdditionalFeedback:Lcom/ubercab/ui/TextView;

    .line 23
    const-string/jumbo v0, "field \'mTextViewDateTime\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mTextViewDateTime\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewDateTime:Lcom/ubercab/ui/TextView;

    .line 25
    const-string/jumbo v0, "field \'mTextViewPrice\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mTextViewPrice\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewPrice:Lcom/ubercab/ui/TextView;

    .line 27
    const-string/jumbo v0, "field \'mViewPager\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const-string/jumbo v1, "field \'mViewPager\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 29
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/receipt/MealReceiptActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 32
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mSubmitButton:Lcom/ubercab/ui/Button;

    .line 33
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewAdditionalFeedback:Lcom/ubercab/ui/TextView;

    .line 34
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewDateTime:Lcom/ubercab/ui/TextView;

    .line 35
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mTextViewPrice:Lcom/ubercab/ui/TextView;

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 37
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/receipt/MealReceiptActivity;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/receipt/MealReceiptActivity$$ViewInjector;->reset(Lcom/ubercab/client/feature/receipt/MealReceiptActivity;)V

    return-void
.end method
