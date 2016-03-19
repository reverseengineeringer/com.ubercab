.class public Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;
.super Leqg;
.source "SourceFile"


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field mBodyText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00da
    .end annotation
.end field

.field mCancellationFeeText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d9
    .end annotation
.end field

.field mNegativeButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00dc
    .end annotation
.end field

.field mPositiveButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00db
    .end annotation
.end field

.field mTitleText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Leqg;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;ZLp;Lcom/ubercab/rider/realtime/response/CancellationInfo;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 55
    const-string/jumbo v1, "cancellation_fee"

    invoke-virtual {p3}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancellationFee()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v1, "dialog.request_code"

    const/16 v2, 0x7e5

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 64
    const-string/jumbo v1, "negative_button"

    invoke-virtual {p3}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string/jumbo v1, "positive_button"

    invoke-virtual {p3}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "title_text"

    invoke-virtual {p3}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "message_text"

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 72
    const-string/jumbo v1, "is_pool"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-static {v0, p2}, Leqf;->a(Landroid/os/Bundle;Lp;)V

    .line 76
    new-instance v1, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;-><init>()V

    .line 77
    invoke-virtual {v1, v0}, Leqg;->setArguments(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leqg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 99
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    .line 100
    const-string/jumbo v0, "cancellation_fee"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->d:Ljava/lang/String;

    .line 101
    const-string/jumbo v0, "positive_button"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->e:Ljava/lang/String;

    .line 102
    const-string/jumbo v0, "negative_button"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->f:Ljava/lang/String;

    .line 103
    const-string/jumbo v0, "title_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->h:Ljava/lang/String;

    .line 105
    const-string/jumbo v0, "message_text"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 108
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->g:Ljava/lang/String;

    .line 111
    :cond_0
    invoke-static {v1}, Leqf;->a(Landroid/os/Bundle;)Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->a:Lp;

    .line 112
    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mNegativeButton:Lcom/ubercab/ui/Button;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mPositiveButton:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->e:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mTitleText:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mCancellationFeeText:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v1, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mBodyText:Lcom/ubercab/ui/TextView;

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->g:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mPositiveButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$1;-><init>(Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->mNegativeButton:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment$2;-><init>(Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    return-void

    .line 120
    :cond_2
    const v0, 0x7f07009f

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 122
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_3
    const v0, 0x7f070089

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->d:Ljava/lang/String;

    aput-object v3, v2, v4

    .line 132
    invoke-virtual {p0, v0, v2}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lerq;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030045

    const/4 v3, 0x0

    .line 86
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-static {p0, v1}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 89
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->e()V

    .line 90
    invoke-direct {p0}, Lcom/ubercab/client/feature/trip/cash/CashCancelDialogFragment;->f()V

    .line 92
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 93
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 95
    return-object v0
.end method
