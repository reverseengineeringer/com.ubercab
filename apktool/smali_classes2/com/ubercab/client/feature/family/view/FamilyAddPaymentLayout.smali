.class public Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;
.super Likj;
.source "SourceFile"

# interfaces
.implements Lioq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likj",
        "<",
        "Lfhf;",
        ">;",
        "Lioq;"
    }
.end annotation


# instance fields
.field mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;
    .annotation build Lbutterknife/InjectView;
        value = 0x7f0e018e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfhf;)V
    .locals 2

    .prologue
    .line 30
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Likj;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 31
    const v0, 0x7f030086

    invoke-static {p1, v0, p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 32
    invoke-static {p0}, Lbutterknife/ButterKnife;->inject(Landroid/view/View;)V

    .line 33
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0, p0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Lioq;)V

    .line 34
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-virtual {v0, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout$1;

    invoke-direct {v2, p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout$1;-><init>(Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;)V

    .line 147
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 154
    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 133
    invoke-static {p1}, Liov;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070620

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07061d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07061c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public final a(II)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(II)V

    .line 104
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070621

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->a(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    invoke-interface {v0, p1}, Lfhf;->a(Ljava/lang/String;)V

    .line 122
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->mBankCardFieldsView:Lcom/ubercab/payment/internal/ui/BankCardFieldsView;

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/ui/BankCardFieldsView;->g()Z

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    invoke-interface {v0}, Lfhf;->a()V

    .line 112
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/family/view/FamilyAddPaymentLayout;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfhf;

    invoke-interface {v0}, Lfhf;->b()V

    .line 117
    return-void
.end method
