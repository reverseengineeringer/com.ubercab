.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lirk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;

.field private b:Ljava/lang/String;

.field private c:Lcom/ubercab/payment/model/PaymentUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 157
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    return-object v0
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p1}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;->getExistingAccount()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->c(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V

    goto :goto_0
.end method

.method private a(Lirk;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p1, p0}, Lirk;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;)V

    .line 103
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 121
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 122
    const-string/jumbo v1, "payment_reference_number"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "airtel_money_token"

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->setResult(ILandroid/content/Intent;)V

    .line 125
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->finish()V

    .line 126
    return-void
.end method

.method private b(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->c:Lcom/ubercab/payment/model/PaymentUserInfo;

    invoke-static {p0, v0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelCreateAccountActivity;->a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)Landroid/content/Intent;

    move-result-object v0

    .line 142
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    return-void
.end method

.method private c(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelLinkAccountActivity;->a(Landroid/content/Context;Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    const/16 v1, 0xc8

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 152
    return-void
.end method

.method private d()Lirk;
    .locals 2

    .prologue
    .line 107
    invoke-static {}, Lism;->a()Lisn;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 108
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisn;->a(Linl;)Lisn;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lisn;->a()Lirk;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->c:Lcom/ubercab/payment/model/PaymentUserInfo;

    invoke-static {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 133
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lirk;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->a(Lirk;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->d()Lirk;

    move-result-object v0

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->finish()V

    .line 98
    :goto_0
    return-void

    .line 85
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 94
    :sswitch_0
    const-string/jumbo v0, "payment_reference_number"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :sswitch_1
    const-string/jumbo v0, "otp_response"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;

    .line 89
    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;->getAirtelMoneyToken()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b:Ljava/lang/String;

    .line 90
    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->a(Lcom/ubercab/payment/internal/vendor/airtel/model/response/AirtelValidateCodeResponse;)V

    goto :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_0
        0x12c -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentUserInfo;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->c:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 61
    if-nez p1, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->e()V

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string/jumbo v0, "airtel_money_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 72
    const-string/jumbo v0, "airtel_money_token"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelSetupActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_0
    return-void
.end method
