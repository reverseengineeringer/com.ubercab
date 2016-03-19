.class public Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;
.super Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection",
        "<",
        "Liys;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;-><init>()V

    .line 129
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->d()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 110
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->setResult(I)V

    .line 111
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->finish()V

    .line 112
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a(I)V

    return-void
.end method

.method private a(Liys;)V
    .locals 0

    .prologue
    .line 123
    invoke-interface {p1, p0}, Liys;->a(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V

    .line 124
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->d()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a:Lckc;

    sget-object v1, Lg;->ce:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lixe;->ub__payment_insufficient_funds_title:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_insufficient_funds_message:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_add_funds:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_cancel:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 81
    return-void
.end method

.method private h()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a:Lckc;

    sget-object v1, Lg;->cd:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 85
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lixe;->ub__payment_paytm_reauthorise_message:I

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_reauthorise:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lixe;->ub__payment_cancel:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;)V

    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 107
    return-void
.end method

.method private i()Liys;
    .locals 2

    .prologue
    .line 116
    invoke-static {}, Liyq;->a()Liyr;

    move-result-object v0

    new-instance v1, Link;

    invoke-direct {v1}, Link;-><init>()V

    .line 117
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Link;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Liyr;->a(Linl;)Liyr;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Liyr;->a()Liys;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Liys;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a(Liys;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->i()Liys;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 35
    sget v0, Lixc;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->c()Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 51
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->a(I)V

    .line 54
    :goto_2
    return-void

    .line 38
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 40
    :sswitch_0
    const-string/jumbo v3, "402"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_1

    :sswitch_1
    const-string/jumbo v3, "rtapi.riders.pickup.insufficient_balance"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string/jumbo v3, "403"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string/jumbo v3, "rtapi.request.error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_4
    const-string/jumbo v3, "rtapi.riders.pickup.payment_error"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    .line 43
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->f()V

    goto :goto_2

    .line 48
    :pswitch_1
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/error/PaytmHandlePaymentErrorActivity;->h()V

    goto :goto_2

    .line 40
    nop

    :sswitch_data_0
    .sparse-switch
        -0x256f774d -> :sswitch_1
        0xc936 -> :sswitch_0
        0xc937 -> :sswitch_2
        0x15f163dc -> :sswitch_4
        0x6cb14713 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
