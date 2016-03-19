.class final Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field actionButtonCancel:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e3
    .end annotation
.end field

.field actionButtonConfirm:Landroid/view/View;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e5
    .end annotation
.end field

.field b:Z

.field final synthetic c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

.field textViewCancel:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e4
    .end annotation
.end field

.field textViewConfirm:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e03e6
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 209
    iput-object p1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b:Z

    .line 210
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 211
    iput-boolean p3, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a:Z

    .line 212
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a()V

    .line 213
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->textViewCancel:Lcom/ubercab/ui/TextView;

    const v1, 0x7f070088

    invoke-virtual {p1, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 242
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->textViewConfirm:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    const v2, 0x7f0704a0

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->textViewConfirm:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d009c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 245
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b:Z

    .line 246
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a:Z

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->textViewConfirm:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    const v2, 0x7f070521

    invoke-virtual {v1, v2}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->textViewConfirm:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0058

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setTextColor(I)V

    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b:Z

    .line 257
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b()V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c()V

    .line 239
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b()V

    goto :goto_0
.end method

.method final onCancelClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03e3
        }
    .end annotation

    .prologue
    .line 229
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->d:Lchh;

    new-instance v1, Lgch;

    invoke-direct {v1}, Lgch;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 231
    return-void
.end method

.method final onConfirmClicked()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e03e5
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->d:Lchh;

    new-instance v1, Lgcp;

    iget-object v2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v2, v2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v3, v3, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    .line 219
    invoke-virtual {v3}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lgcp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 220
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 222
    iget-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->b:Z

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->c:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->c:Lckc;

    sget-object v1, Lr;->aW:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 225
    :cond_0
    return-void
.end method
