.class public final Lced;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbyd;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;Lbyd;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lced;->c:Lcom/paypal/android/sdk/payments/PaymentConfirmActivity;

    iput-object p2, p0, Lced;->a:Lbyd;

    iput-object p3, p0, Lced;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbxn;->aN:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lced;->a:Lbyd;

    new-instance v3, Lcee;

    invoke-direct {v3, p0}, Lcee;-><init>(Lced;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method