.class final Lcee;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lced;


# direct methods
.method constructor <init>(Lced;)V
    .locals 0

    iput-object p1, p0, Lcee;->a:Lced;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcee;->a:Lced;

    iget-object v0, v0, Lced;->a:Lbyd;

    invoke-virtual {v0, p2}, Lbyd;->a(I)V

    iget-object v0, p0, Lcee;->a:Lced;

    iget-object v0, v0, Lced;->c:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iget-object v1, p0, Lcee;->a:Lced;

    iget-object v1, v1, Lced;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->b(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/util/List;I)V

    return-void
.end method
