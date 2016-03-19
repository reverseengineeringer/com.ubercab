.class public final Lipj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "payment_profile"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditResult;
    .locals 1

    .prologue
    .line 45
    const-string/jumbo v0, "payment_edit_result"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/model/PaymentEditResult;

    return-object v0
.end method

.method public static c(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string/jumbo v0, "payment_profile_uuid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentAddOptions;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, "payment_add_options"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentAddOptions;

    return-object v0
.end method

.method public static e(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentChargeOptions;
    .locals 1

    .prologue
    .line 77
    const-string/jumbo v0, "payment_charge_options"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentChargeOptions;

    return-object v0
.end method

.method public static f(Landroid/content/Intent;)Lcom/ubercab/payment/internal/model/PaymentEditOptions;
    .locals 1

    .prologue
    .line 88
    const-string/jumbo v0, "payment_edit_options"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/model/PaymentEditOptions;

    return-object v0
.end method

.method public static g(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    const-string/jumbo v0, "bill_uuid"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentUserInfo;
    .locals 1

    .prologue
    .line 110
    const-string/jumbo v0, "user_info"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentUserInfo;

    return-object v0
.end method

.method public static i(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    const-string/jumbo v0, "verification_code"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Intent;)Lcom/ubercab/payment/model/CollectedData;
    .locals 1

    .prologue
    .line 132
    const-string/jumbo v0, "collected_data"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/CollectedData;

    return-object v0
.end method

.method public static k(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 143
    const-string/jumbo v0, "collected_data_intent"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public static l(Landroid/content/Intent;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    const-string/jumbo v0, "http_statuses"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getIntegerArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Intent;)Lcom/ubercab/payment/model/PaymentError;
    .locals 1

    .prologue
    .line 165
    const-string/jumbo v0, "error"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentError;

    return-object v0
.end method
