.class public Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private a:Lgjn;

.field mButtonDone:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0512
    .end annotation
.end field

.field mEditTextCode:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0510
    .end annotation
.end field

.field mEditTextMemo:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0511
    .end annotation
.end field

.field mLinearLayoutClickableCode:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0513
    .end annotation
.end field

.field mTextViewClickableCode:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0515
    .end annotation
.end field

.field mTextViewClickableDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0516
    .end annotation
.end field

.field mTextViewHeader:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e050f
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgjn;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a:Lgjn;

    .line 44
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301c9

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewHeader:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07026a

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    const v1, 0x7f070257

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setHint(I)V

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView$1;-><init>(Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 88
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mButtonDone:Lcom/ubercab/ui/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 63
    if-eqz p4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mLinearLayoutClickableCode:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableCode:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableDescription:Lcom/ubercab/ui/TextView;

    invoke-virtual {v0, p3}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p2}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 76
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0, p1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    goto :goto_0
.end method

.method onDoneButtonClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e0512
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextCode:Lcom/ubercab/ui/EditText;

    .line 51
    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->a:Lgjn;

    iget-object v2, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lgjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/profiles/expensecode/ExpenseCodeConfigureView;->mTextViewClickableCode:Lcom/ubercab/ui/TextView;

    .line 52
    invoke-virtual {v0}, Lcom/ubercab/ui/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
