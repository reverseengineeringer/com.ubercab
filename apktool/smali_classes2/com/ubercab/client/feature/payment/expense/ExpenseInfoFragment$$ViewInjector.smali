.class public Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;Ljava/lang/Object;)V
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
    const v5, 0x7f0e046c

    const v4, 0x7f0e046b

    const v3, 0x7f0e046a

    const v2, 0x7f0e0469

    .line 11
    const-string/jumbo v0, "field \'mEditTextCode\' and method \'onExpenseCodeTextChanged\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mEditTextCode\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 13
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    const-string/jumbo v0, "field \'mEditTextMemo\' and method \'onExpenseMemoTextChanged\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 38
    const-string/jumbo v1, "field \'mEditTextMemo\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/EditText;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    .line 39
    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$2;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$2;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 63
    const-string/jumbo v0, "field \'mTextExpenseInfoDescription\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 64
    const-string/jumbo v1, "field \'mTextExpenseInfoDescription\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextExpenseInfoDescription:Lcom/ubercab/ui/TextView;

    .line 65
    const-string/jumbo v0, "field \'mTextUseLastExpenseInfo\' and method \'onUseLastExpenseInfoClicked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 66
    const-string/jumbo v1, "field \'mTextUseLastExpenseInfo\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/TextView;

    iput-object v1, p2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextUseLastExpenseInfo:Lcom/ubercab/ui/TextView;

    .line 67
    new-instance v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector$3;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 79
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    .line 80
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextExpenseInfoDescription:Lcom/ubercab/ui/TextView;

    .line 81
    iput-object v0, p1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextUseLastExpenseInfo:Lcom/ubercab/ui/TextView;

    .line 82
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$$ViewInjector;->reset(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    return-void
.end method
