.class public Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgdd;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Lckc;

.field public h:Ljry;

.field public i:Ldta;

.field public j:Life;

.field private k:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 191
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 83
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v1, "ACTION_CHANGE_EXPENSE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "EXTRA_SHOW_SKIP_BUTTON"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/TripExpenseInfo;ZLcom/ubercab/rider/realtime/model/PaymentProfile;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    const-string/jumbo v1, "ACTION_SET_EXPENSE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v1, "EXTRA_SHOW_SKIP_BUTTON"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    const-string/jumbo v1, "EXTRA_ACTIVITY_STARTED"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    if-eqz p3, :cond_0

    .line 72
    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    const-string/jumbo v1, "EXTRA_PAYMENT_PROFILE_UUID"

    invoke-interface {p3}, Lcom/ubercab/rider/realtime/model/PaymentProfile;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    :cond_0
    return-object v0
.end method

.method private a(Lcom/ubercab/client/core/model/RiderTripExpenseInfo;)V
    .locals 4

    .prologue
    .line 141
    const v0, 0x7f0707c7

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity$1;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;)V

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 148
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->h:Ljry;

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v3

    .line 148
    invoke-virtual {v0, v1, v2, v3}, Ljry;->a(ZLjava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    .line 150
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Lgdc;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgdc;-><init>(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;B)V

    .line 151
    invoke-virtual {v0, v1}, Lkld;->b(Lklj;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->k:Lklo;

    .line 152
    return-void
.end method

.method private a(Lgdd;)V
    .locals 0

    .prologue
    .line 180
    invoke-interface {p1, p0}, Lgdd;->a(Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;)V

    .line 181
    return-void
.end method

.method private b(Lebj;)Lgdd;
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lgcy;->a()Lgcz;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 173
    invoke-virtual {v0, v1}, Lgcz;->a(Leav;)Lgcz;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p1}, Lgcz;->a(Lebj;)Lgcz;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lgcz;->a()Lgdd;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    .line 155
    const-class v0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/TripExpenseInfo;

    .line 157
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "EXTRA_SHOW_SKIP_BUTTON"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 159
    const v2, 0x7f0e018c

    invoke-static {v1, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;->a(ZLcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/feature/payment/expense/ExpenseInfoFragment;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 162
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->b(Lebj;)Lgdd;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Lgdd;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Lgdd;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 102
    const v0, 0x7f030084

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->setContentView(I)V

    .line 103
    invoke-direct {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->f()V

    .line 104
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->g:Lckc;

    sget-object v1, Lr;->aU:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 109
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onBackPressed()V

    .line 110
    return-void
.end method

.method public onCancelExpenseInfoEvent(Lgch;)V
    .locals 2
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->g:Lckc;

    sget-object v1, Lr;->aU:Lr;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 116
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->finish()V

    .line 117
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->k:Lklo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->k:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 97
    :cond_0
    return-void
.end method

.method public onSaveExpenseInfoEvent(Lgcp;)V
    .locals 4
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 122
    const-string/jumbo v0, "com.ubercab.EXPENSE_INFO"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 123
    invoke-virtual {p1}, Lgcp;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setCode(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lgcp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->setMemo(Ljava/lang/String;)V

    .line 125
    iget-object v2, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->g:Lckc;

    sget-object v3, Lr;->aV:Lr;

    invoke-virtual {v2, v3}, Lckc;->a(Lcku;)V

    .line 126
    const/4 v2, -0x1

    invoke-virtual {p0, v2, v1}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->setResult(ILandroid/content/Intent;)V

    .line 127
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "ACTION_CHANGE_EXPENSE_INFO"

    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->a(Lcom/ubercab/client/core/model/RiderTripExpenseInfo;)V

    .line 132
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->finish()V

    goto :goto_0
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/payment/expense/ExpenseInfoActivity;->i:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
