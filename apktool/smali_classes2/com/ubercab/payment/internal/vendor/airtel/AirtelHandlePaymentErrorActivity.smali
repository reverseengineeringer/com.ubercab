.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;
.super Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection",
        "<",
        "Liqz;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lckc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;-><init>()V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->d()Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    return-object v0
.end method

.method private a(I)V
    .locals 0

    .prologue
    .line 79
    invoke-virtual {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->setResult(I)V

    .line 80
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->finish()V

    .line 81
    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->a(I)V

    return-void
.end method

.method private a(Liqz;)V
    .locals 0

    .prologue
    .line 54
    invoke-interface {p1, p0}, Liqz;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)V

    .line 55
    return-void
.end method

.method private f()Liqz;
    .locals 2

    .prologue
    .line 47
    invoke-static {}, Lisg;->a()Lish;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 48
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lish;->a(Linl;)Lish;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lish;->a()Liqz;

    move-result-object v0

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 58
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lisx;->ub__payment_insufficient_funds_title:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lisx;->ub__payment_insufficient_funds_message:I

    .line 60
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lisx;->ub__payment_add_funds:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lisx;->ub__payment_cancel:I

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$1;

    invoke-direct {v2, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;)V

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 76
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Liqz;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->a(Liqz;)V

    return-void
.end method

.method protected final synthetic e()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->f()Liqz;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/HandlePaymentErrorActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 29
    sget v0, Lisv;->ub__payment_empty:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->c()Lcom/ubercab/payment/model/PaymentError;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getCode()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v2

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 40
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->a(I)V

    .line 43
    :goto_2
    return-void

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 34
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

    .line 37
    :pswitch_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelHandlePaymentErrorActivity;->h()V

    goto :goto_2

    .line 34
    :sswitch_data_0
    .sparse-switch
        -0x256f774d -> :sswitch_1
        0xc936 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
