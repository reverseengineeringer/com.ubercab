.class public Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/ButterKnife$Injector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;",
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
.method public inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;Ljava/lang/Object;)V
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
    const v6, 0x7f0e0513

    const v5, 0x7f0e0512

    const v4, 0x7f0e0511

    const v2, 0x7f0e0510

    const v3, 0x7f0e050f

    .line 11
    const-string/jumbo v0, "field \'mButtonDone\' and method \'onDoneButtonClicked\'"

    invoke-virtual {p1, p3, v5, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 12
    const-string/jumbo v1, "field \'mButtonDone\'"

    invoke-virtual {p1, v0, v5, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/ui/Button;

    iput-object v1, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mButtonDone:Lcom/ubercab/ui/Button;

    .line 13
    new-instance v1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector$1;

    invoke-direct {v1, p0, p2}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector$1;-><init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector;Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    const-string/jumbo v0, "field \'mEditTextCode\'"

    invoke-virtual {p1, p3, v2, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    const-string/jumbo v1, "field \'mEditTextCode\'"

    invoke-virtual {p1, v0, v2, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 23
    const-string/jumbo v0, "field \'mEditTextMemo\'"

    invoke-virtual {p1, p3, v4, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 24
    const-string/jumbo v1, "field \'mEditTextMemo\'"

    invoke-virtual {p1, v0, v4, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    .line 25
    const-string/jumbo v0, "field \'mLinearLayoutClickableCode\'"

    invoke-virtual {p1, p3, v6, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 26
    const-string/jumbo v1, "field \'mLinearLayoutClickableCode\'"

    invoke-virtual {p1, v0, v6, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mLinearLayoutClickableCode:Landroid/widget/LinearLayout;

    .line 27
    const v0, 0x7f0e0515

    const-string/jumbo v1, "field \'mTextViewClickableCode\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 28
    const v1, 0x7f0e0515

    const-string/jumbo v2, "field \'mTextViewClickableCode\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableCode:Lcom/ubercab/ui/TextView;

    .line 29
    const v0, 0x7f0e0516

    const-string/jumbo v1, "field \'mTextViewClickableDescription\'"

    invoke-virtual {p1, p3, v0, v1}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 30
    const v1, 0x7f0e0516

    const-string/jumbo v2, "field \'mTextViewClickableDescription\'"

    invoke-virtual {p1, v0, v1, v2}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableDescription:Lcom/ubercab/ui/TextView;

    .line 31
    const-string/jumbo v0, "field \'mTextViewHeader\'"

    invoke-virtual {p1, p3, v3, v0}, Lbutterknife/ButterKnife$Finder;->findRequiredView(Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 32
    const-string/jumbo v1, "field \'mTextViewHeader\'"

    invoke-virtual {p1, v0, v3, v1}, Lbutterknife/ButterKnife$Finder;->castView(Landroid/view/View;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 33
    return-void
.end method

.method public bridge synthetic inject(Lbutterknife/ButterKnife$Finder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p2, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector;->inject(Lbutterknife/ButterKnife$Finder;Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;Ljava/lang/Object;)V

    return-void
.end method

.method public reset(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mButtonDone:Lcom/ubercab/ui/Button;

    .line 37
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 38
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    .line 39
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mLinearLayoutClickableCode:Landroid/widget/LinearLayout;

    .line 40
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableCode:Lcom/ubercab/ui/TextView;

    .line 41
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableDescription:Lcom/ubercab/ui/TextView;

    .line 42
    iput-object v0, p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    .line 43
    return-void
.end method

.method public bridge synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 8
    check-cast p1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;

    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$$ViewInjector;->reset(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;)V

    return-void
.end method
