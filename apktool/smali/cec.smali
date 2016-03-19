.class final Lcec;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lceb;


# direct methods
.method constructor <init>(Lceb;)V
    .locals 0

    iput-object p1, p0, Lcec;->a:Lceb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcec;->a:Lceb;

    iget-object v0, v0, Lceb;->a:Lbxr;

    invoke-virtual {v0, p2}, Lbxr;->a(I)V

    iget-object v0, p0, Lcec;->a:Lceb;

    iget-object v0, v0, Lceb;->c:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iget-object v1, p0, Lcec;->a:Lceb;

    iget-object v1, v1, Lceb;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1, p2}, Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;->a(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Ljava/util/List;I)V

    return-void
.end method
