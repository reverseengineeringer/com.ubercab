.class public Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgdf;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lckc;

.field public d:Lchh;

.field public e:Ljsg;

.field public f:Life;

.field public g:Ldty;

.field private h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

.field private i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

.field private k:Z

.field mEditTextCode:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e046a
    .end annotation
.end field

.field mEditTextMemo:Lcom/ubercab/ui/EditText;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e046b
    .end annotation
.end field

.field mTextExpenseInfoDescription:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0469
    .end annotation
.end field

.field mTextUseLastExpenseInfo:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e046c
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ldsh;-><init>()V

    .line 198
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    return-object v0
.end method

.method public static a(ZLcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;
    .locals 3

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "EXTRA_SHOW_SKIP_BUTTON"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 67
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    new-instance v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;-><init>()V

    .line 70
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->setArguments(Landroid/os/Bundle;)V

    .line 72
    return-object v1
.end method

.method private static a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 187
    invoke-virtual {p0}, Landroid/widget/EditText;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 189
    :cond_0
    return-void
.end method

.method private a(Lgdf;)V
    .locals 0

    .prologue
    .line 177
    invoke-interface {p1, p0}, Lgdf;->a(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    .line 178
    return-void
.end method

.method private b(Lebj;)Lgdf;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Lgda;->a()Lgdb;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 170
    invoke-virtual {v0, v1}, Lgdb;->a(Lefr;)Lgdb;

    move-result-object v0

    .line 171
    invoke-virtual {v0, p1}, Lgdb;->a(Lebj;)Lgdb;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lgdb;->a()Lgdf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->b(Lebj;)Lgdf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Lgdf;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->a(Lgdf;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lp;->cq:Lp;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "EXTRA_SHOW_SKIP_BUTTON"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->k:Z

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    invoke-static {}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create()Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 88
    const v0, 0x7f030193

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 89
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 90
    const v1, 0x7f03016f

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 92
    new-instance v2, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    iget-boolean v3, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->k:Z

    invoke-direct {v2, p0, v1, v3}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;Landroid/view/View;Z)V

    iput-object v2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    .line 93
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    new-instance v3, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$1;

    invoke-direct {v3, p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$1;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;)V

    invoke-virtual {v2, v3}, Lcom/ubercab/ui/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    .line 105
    const/16 v3, 0x10

    const/16 v4, 0x1a

    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/ActionBar;->a(II)V

    .line 107
    new-instance v3, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/support/v7/app/ActionBar;->a(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 109
    invoke-virtual {v2, v6}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 111
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->e:Ljsg;

    invoke-interface {v1}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Client;->getLastExpenseInfo()Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 116
    :cond_0
    return-object v0
.end method

.method onExpenseCodeTextChanged()V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e046a
        }
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a()V

    .line 160
    return-void
.end method

.method onExpenseMemoTextChanged()V
    .locals 1
    .annotation build Lbutterknife/OnTextChanged;
        value = {
            0x7f0e046b
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a()V

    .line 165
    return-void
.end method

.method onUseLastExpenseInfoClicked()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0e046c
        }
    .end annotation

    .prologue
    .line 146
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 151
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    invoke-virtual {v1}, Lcom/ubercab/ui/EditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setSelection(I)V

    .line 152
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    .line 155
    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextExpenseInfoDescription:Lcom/ubercab/ui/TextView;

    const v1, 0x7f07026c

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 123
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->i:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 124
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mTextUseLastExpenseInfo:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0707cf

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextMemo:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->j:Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->mEditTextCode:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->requestFocus()Z

    .line 133
    :cond_2
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/content/Context;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->h:Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment$ActionViewHolder;->a()V

    .line 136
    return-void
.end method
