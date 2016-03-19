.class final Lcbs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcbr;


# direct methods
.method constructor <init>(Lcbr;)V
    .locals 0

    iput-object p1, p0, Lcbs;->a:Lcbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0, p2}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/LoginActivity;I)I

    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->a:Lbxy;

    invoke-virtual {v0, p2}, Lbxy;->a(I)V

    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->c:Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-static {v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k(Lcom/paypal/android/sdk/payments/LoginActivity;)Lbxu;

    move-result-object v0

    iget-object v1, v0, Lbxu;->o:Lbxz;

    iget-object v0, p0, Lcbs;->a:Lcbr;

    iget-object v0, v0, Lcbr;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbxz;->a(Ljava/lang/String;)V

    return-void
.end method
