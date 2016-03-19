.class public Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;
.super Leqg;
.source "SourceFile"


# static fields
.field public static final d:Lcom/ubercab/experiment/model/TreatmentGroup;

.field public static final e:Lcom/ubercab/experiment/model/TreatmentGroup;


# instance fields
.field mAcceptButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e0
    .end annotation
.end field

.field mBodyText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00da
    .end annotation
.end field

.field mCancelButton:Lcom/ubercab/ui/Button;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04e1
    .end annotation
.end field

.field mFeeTitleText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e00d8
    .end annotation
.end field

.field mNoFeeTitleText:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e04df
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->d:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 41
    new-instance v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$2;

    invoke-direct {v0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$2;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->e:Lcom/ubercab/experiment/model/TreatmentGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Leqg;-><init>()V

    return-void
.end method

.method public static a(Lcom/ubercab/client/core/app/RiderActivity;Lp;Lcom/ubercab/rider/realtime/response/CancellationInfo;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 64
    if-eqz p2, :cond_0

    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string/jumbo v1, "accept_button"

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getAcceptButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const-string/jumbo v1, "cancel_button"

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getCancelButtonTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v1, "title_text"

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const-string/jumbo v1, "messages_text"

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    const-string/jumbo v1, "charge_fee"

    invoke-virtual {p2}, Lcom/ubercab/rider/realtime/response/CancellationInfo;->getChargeFee()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 71
    const-string/jumbo v1, "treatment_group"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string/jumbo v1, "dialog.request_code"

    const/16 v2, 0x7e3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 73
    invoke-static {v0, p1}, Leqf;->a(Landroid/os/Bundle;Lp;)V

    .line 75
    new-instance v1, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;-><init>()V

    .line 76
    invoke-virtual {v1, v0}, Leqg;->setArguments(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/client/core/app/RiderActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Leqg;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method


# virtual methods
.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lepu;->a(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0301be

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 87
    invoke-static {p0, v4}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    .line 91
    const-string/jumbo v0, "charge_fee"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    .line 92
    iget-object v7, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mFeeTitleText:Lcom/ubercab/ui/TextView;

    if-eqz v6, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mNoFeeTitleText:Lcom/ubercab/ui/TextView;

    if-eqz v6, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/ubercab/ui/TextView;->setVisibility(I)V

    .line 95
    const-string/jumbo v0, "title_text"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mFeeTitleText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mNoFeeTitleText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    const-string/jumbo v0, "messages_text"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 101
    if-eqz v6, :cond_3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 104
    :goto_2
    iget-object v2, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mBodyText:Lcom/ubercab/ui/TextView;

    invoke-virtual {v2, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mAcceptButton:Lcom/ubercab/ui/Button;

    const-string/jumbo v2, "accept_button"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mAcceptButton:Lcom/ubercab/ui/Button;

    new-instance v2, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$3;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$3;-><init>(Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mCancelButton:Lcom/ubercab/ui/Button;

    const-string/jumbo v2, "cancel_button"

    invoke-virtual {v5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->mCancelButton:Lcom/ubercab/ui/Button;

    new-instance v2, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment$4;-><init>(Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;)V

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-static {v5}, Leqf;->a(Landroid/os/Bundle;)Lp;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->a:Lp;

    .line 125
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 126
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 127
    return-object v3

    :cond_1
    move v0, v2

    .line 92
    goto :goto_0

    :cond_2
    move v2, v1

    .line 93
    goto :goto_1

    .line 101
    :cond_3
    sget-object v2, Lcom/ubercab/client/feature/trip/ridepool/PoolCancelDialogFragment;->d:Lcom/ubercab/experiment/model/TreatmentGroup;

    .line 102
    invoke-interface {v2}, Lcom/ubercab/experiment/model/TreatmentGroup;->name()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "treatment_group"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    :cond_4
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2
.end method
