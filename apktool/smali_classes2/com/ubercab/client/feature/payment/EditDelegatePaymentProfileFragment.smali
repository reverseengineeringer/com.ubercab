.class public Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;
.super Ldsh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldsh",
        "<",
        "Lgab;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lchh;

.field public d:Ljsg;

.field public e:Ljsj;

.field public f:Ljava/lang/String;

.field private g:Lklo;

.field mTextViewNoEditMessage:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0451
    .end annotation
.end field

.field mTextViewPaymentProfileName:Lcom/ubercab/ui/TextView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e0450
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ldsh;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    const-string/jumbo v1, "payment_profile_id"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;

    invoke-direct {v1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;-><init>()V

    .line 57
    invoke-virtual {v1, v0}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->setArguments(Landroid/os/Bundle;)V

    .line 59
    return-object v1
.end method

.method private a(Lgab;)V
    .locals 0

    .prologue
    .line 131
    invoke-interface {p1, p0}, Lgab;->a(Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;)V

    .line 132
    return-void
.end method

.method private b(Lebj;)Lgab;
    .locals 2

    .prologue
    .line 123
    invoke-static {}, Lfze;->a()Lfzf;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 124
    invoke-virtual {v0, v1}, Lfzf;->a(Lefr;)Lfzf;

    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Lfzf;->a(Lebj;)Lfzf;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lfzf;->a()Lgab;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->b(Lebj;)Lgab;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Lgab;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->a(Lgab;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 117
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 64
    invoke-super {p0, p1}, Ldsh;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    const-string/jumbo v1, "payment_profile_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->f:Ljava/lang/String;

    .line 70
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 74
    const v0, 0x7f03018b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->inject(Ljava/lang/Object;Landroid/view/View;)V

    .line 76
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Ldsh;->onDestroyView()V

    .line 111
    invoke-static {p0}, Lbutterknife/ButterKnife;->reset(Ljava/lang/Object;)V

    .line 112
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Ldsh;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 106
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 98
    invoke-super {p0}, Ldsh;->onResume()V

    .line 99
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->e:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lgaa;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgaa;-><init>(Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->g:Lklo;

    .line 100
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->d:Ljsg;

    invoke-interface {v0}, Ljsg;->c()Lcom/ubercab/rider/realtime/model/Client;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ubercab/rider/realtime/model/Client;->findPaymentProfileByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/PaymentProfile;

    move-result-object v0

    .line 84
    :goto_0
    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->mTextViewPaymentProfileName:Lcom/ubercab/ui/TextView;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->mTextViewNoEditMessage:Lcom/ubercab/ui/TextView;

    const v1, 0x7f0701fb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->d()Lcom/ubercab/client/core/app/RiderActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 89
    const v1, 0x7f0703e1

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/payment/EditDelegatePaymentProfileFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 90
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->d(Z)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->c(Z)V

    .line 92
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 93
    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->a(Z)V

    .line 94
    return-void

    .line 82
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
