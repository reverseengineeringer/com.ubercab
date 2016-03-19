.class public final Lixh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;


# direct methods
.method private constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 219
    iput-object p1, p0, Lixh;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;B)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lixh;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 6

    .prologue
    .line 223
    iget-object v0, p0, Lixh;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    iget-object v0, v0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->c:Liph;

    move-object v1, p1

    check-cast v1, Lcom/ubercab/realtime/error/RealtimeError;

    sget-object v2, Lg;->bM:Lg;

    sget-object v3, Lg;->bT:Lg;

    const-string/jumbo v4, "create_payment_profile_v2_user_error_codes"

    .line 228
    invoke-static {p1}, Lipk;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual/range {v0 .. v5}, Liph;->a(Lcom/ubercab/realtime/error/RealtimeError;Lckr;Lckr;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lixh;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lixh;->a:Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;

    .line 231
    invoke-static {v1, p1}, Lipk;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    const/4 v2, 0x0

    .line 232
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 234
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lixh;->a(Ljava/lang/Throwable;)V

    return-void
.end method
