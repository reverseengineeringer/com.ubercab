.class public final Lcbj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcbj;->a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcbj;->a:Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;->finish()V

    return-void
.end method
