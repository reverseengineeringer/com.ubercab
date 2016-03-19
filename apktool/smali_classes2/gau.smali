.class public final Lgau;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/client/feature/payment/PaymentActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lgau;->a:Landroid/content/Intent;

    .line 1120
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1121
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1169
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lgau;
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.EXPENSE_INFO"

    invoke-static {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->create(Lcom/ubercab/rider/realtime/model/TripExpenseInfo;)Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1135
    return-object p0
.end method

.method public final a(Letn;)Lgau;
    .locals 3

    .prologue
    .line 1124
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Letn;->a()Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1130
    :cond_0
    :goto_0
    return-object p0

    .line 1127
    :cond_1
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.google.android.gms.wallet.EXTRA_MASKED_WALLET"

    .line 1129
    invoke-virtual {p1}, Letn;->a()Lcom/google/android/gms/wallet/MaskedWallet;

    move-result-object v2

    .line 1127
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lgau;
    .locals 2

    .prologue
    .line 1139
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.PAYMENT_PROFILE_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1140
    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lgau;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/rider/realtime/model/UnpaidBill;",
            ">;)",
            "Lgau;"
        }
    .end annotation

    .prologue
    .line 1144
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.UNPAID_BILLS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1145
    return-object p0
.end method

.method public final a(Z)Lgau;
    .locals 2

    .prologue
    .line 1149
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.SHOW_PROMO"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1150
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgau;
    .locals 2

    .prologue
    .line 1164
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.client.feature.payment.SELECTED_PROFILE_UUID"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1165
    return-object p0
.end method

.method public final b(Z)Lgau;
    .locals 2

    .prologue
    .line 1154
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.USE_CREDITS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1155
    return-object p0
.end method

.method public final c(Z)Lgau;
    .locals 2

    .prologue
    .line 1159
    iget-object v0, p0, Lgau;->a:Landroid/content/Intent;

    const-string/jumbo v1, "com.ubercab.USE_POINTS"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1160
    return-object p0
.end method
