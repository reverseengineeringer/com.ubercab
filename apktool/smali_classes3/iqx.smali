.class public final Liqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field private final a:Lckc;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;Lckc;)V
    .locals 1

    .prologue
    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object p2, p0, Liqx;->a:Lckc;

    .line 234
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liqx;->b:Ljava/lang/ref/WeakReference;

    .line 235
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 244
    packed-switch p2, :pswitch_data_0

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 246
    :pswitch_0
    iget-object v0, p0, Liqx;->a:Lckc;

    sget-object v1, Lh;->y:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 247
    iget-object v0, p0, Liqx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;

    .line 248
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 249
    new-instance v1, Lirj;

    invoke-direct {v1, v0}, Lirj;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v2

    invoke-virtual {v1, v2}, Limp;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v1

    .line 251
    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelEditPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 256
    :pswitch_1
    iget-object v0, p0, Liqx;->a:Lckc;

    sget-object v1, Lh;->x:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_0

    .line 244
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Liqx;->a:Lckc;

    sget-object v1, Lg;->Q:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 240
    return-void
.end method
