.class public final Lcbr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lbxy;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/paypal/android/sdk/payments/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/paypal/android/sdk/payments/LoginActivity;Lbxy;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcbr;->c:Lcom/paypal/android/sdk/payments/LoginActivity;

    iput-object p2, p0, Lcbr;->a:Lbxy;

    iput-object p3, p0, Lcbr;->b:Ljava/util/List;

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

    sget-object v1, Lbxn;->aX:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lcbr;->a:Lbxy;

    new-instance v3, Lcbs;

    invoke-direct {v3, p0}, Lcbs;-><init>(Lcbr;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method
