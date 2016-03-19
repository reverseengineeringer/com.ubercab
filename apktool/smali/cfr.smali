.class final Lcfr;
.super Ljava/lang/Object;

# interfaces
.implements Lccj;


# instance fields
.field private synthetic a:Lcfm;


# direct methods
.method constructor <init>(Lcfm;)V
    .locals 0

    iput-object p1, p0, Lcfr;->a:Lcfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Lcfm;->b()Ljava/lang/String;

    iget-object v0, p0, Lcfr;->a:Lcfm;

    iget-object v0, v0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->p()V

    return-void
.end method

.method public final a(Lcck;)V
    .locals 3

    iget-object v0, p0, Lcfr;->a:Lcfm;

    invoke-static {v0}, Lcfm;->a(Lcfm;)V

    iget-object v0, p0, Lcfr;->a:Lcfm;

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    invoke-static {v1}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
