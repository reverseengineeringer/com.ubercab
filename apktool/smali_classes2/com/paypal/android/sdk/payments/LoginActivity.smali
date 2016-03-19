.class public final Lcom/paypal/android/sdk/payments/LoginActivity;
.super Landroid/app/Activity;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Lcom/paypal/android/sdk/payments/aj;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Lcom/paypal/android/sdk/bY;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Lbxu;

.field private q:Z

.field private r:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final s:Landroid/content/ServiceConnection;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-class v0, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->a:Ljava/lang/String;

    new-instance v0, Lcbt;

    invoke-direct {v0, p0}, Lcbt;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;I)I
    .locals 0

    iput p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    return p1
.end method

.method private a(Lcom/paypal/android/sdk/payments/aj;)Lcom/paypal/android/sdk/bY;
    .locals 4

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    if-ne p1, v0, :cond_1

    invoke-static {}, Lbxb;->a()Lbxb;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/ce;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/ce;-><init>(Lbyj;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lcom/paypal/android/sdk/bY;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/paypal/android/sdk/bY;-><init>(Lcom/paypal/android/sdk/ce;Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/ce;

    new-instance v2, Lcom/paypal/android/sdk/g;

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/paypal/android/sdk/g;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/ce;-><init>(Lbyj;Lcom/paypal/android/sdk/g;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    if-ne p1, v0, :cond_2

    new-instance v0, Lcom/paypal/android/sdk/bY;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/paypal/android/sdk/bY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    goto :goto_1
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;Lcom/paypal/android/sdk/bB;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.payments.useResponseTypeCode"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "com.paypal.android.sdk.paypalConfiguration"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcck;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-virtual {p1}, Lcck;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcck;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    const-string/jumbo v1, "invalid_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object v0, Lbxn;->bs:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcck;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    invoke-static {v0}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "invalid_nonce"

    iget-object v1, p1, Lcck;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object v0, Lbxn;->aL:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0

    :cond_4
    iput-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    iget-object v0, p1, Lcck;->b:Ljava/lang/String;

    invoke-static {v0}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Lcom/paypal/android/sdk/payments/aj;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    invoke-static {p1}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "code"

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "token"

    goto :goto_0
.end method

.method public static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 6

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/aj;)Lcom/paypal/android/sdk/bY;

    move-result-object v1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    if-ne v0, v2, :cond_0

    new-instance v0, Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->d()Lcom/paypal/android/sdk/ce;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/paypal/android/sdk/bY;-><init>(Lcom/paypal/android/sdk/ce;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->d:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bY;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Lcom/paypal/android/sdk/bY;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/bY;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/paypal/android/sdk/bY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->c:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0
.end method

.method public static synthetic b(Lcom/paypal/android/sdk/payments/LoginActivity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    const-string/jumbo v0, "invalid_nonce"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbxn;->aL:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Lbxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private b(Lcom/paypal/android/sdk/payments/aj;)V
    .locals 7

    const/16 v6, 0x15

    const/16 v5, 0x14

    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "changeLoginState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    :goto_0
    const/16 v0, 0x14

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V

    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    sget-object v0, Lcdd;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_2
    sget-object v0, Lcdd;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    :goto_3
    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "null loginState, refreshing:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :pswitch_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->m()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()V

    goto :goto_2

    :pswitch_1
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->n()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->h()V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_3
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->m()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v5}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_5
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->j()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->n()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    goto :goto_2

    :pswitch_6
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    sget-object v1, Lbxn;->aY:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-virtual {p0, v6}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    sget-object v1, Lbxn;->aZ:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_9
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    sget-object v1, Lbxn;->aZ:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    sget-object v1, Lbxn;->aZ:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcbq;

    invoke-direct {v2, v0}, Lcbq;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->i()V

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p0, v5}, Lcom/paypal/android/sdk/payments/LoginActivity;->showDialog(I)V

    :pswitch_c
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->l()V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->k()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    sget-object v1, Lbxn;->aZ:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_d
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcdk;

    invoke-direct {v1, p0}, Lcdk;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcch;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcbo;

    invoke-direct {v1, p0}, Lcbo;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcch;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcbp;

    invoke-direct {v1, p0}, Lcbp;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcch;)V

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_9
        :pswitch_a
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public static synthetic c(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 3

    invoke-static {}, Lcbi;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->o:Lbxk;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;)V

    return-void
.end method

.method private c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.useResponseTypeCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->g:Lbvw;

    iget-object v0, v0, Lbvw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->o()V

    sget-object v0, Lbxn;->ba:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->g:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v2, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lbxu;->a(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private e()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->finish()V

    return-void
.end method

.method public static synthetic e(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 3

    invoke-static {}, Lcdz;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->n:Lbxk;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->c:Lbxp;

    iget-object v0, v0, Lbxp;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcfa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->j:Lcom/paypal/android/sdk/payments/aj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->i:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(I)V

    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->h:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v1, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public static synthetic g(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->i()V

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v2, v2, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v3, v3, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    sget-object v5, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    if-ne v4, v5, :cond_2

    invoke-static {v2}, Lbyi;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Lbyi;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lbyi;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Lbyi;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic h(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 7

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->k:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v1}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Lcom/paypal/android/sdk/payments/aj;)Lcom/paypal/android/sdk/bY;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v2, v2, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->c()Z

    move-result v5

    iget-object v6, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lcom/paypal/android/sdk/bY;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 2

    const/4 v0, 0x6

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic i(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    return-void
.end method

.method private j()V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    return-void
.end method

.method public static synthetic j(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->d()V

    return-void
.end method

.method public static synthetic k(Lcom/paypal/android/sdk/payments/LoginActivity;)Lbxu;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    return-object v0
.end method

.method private k()V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    sget-object v1, Lbxn;->aT:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Landroid/widget/TextView;Lbxn;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "phone numbers: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->g:Lbvw;

    iget-object v1, v1, Lbvw;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->g:Lbvw;

    iget-object v0, v0, Lbvw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v2, v0, Lbxu;->o:Lbxz;

    iget v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbxz;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    invoke-virtual {v0, v3}, Lbxz;->a(Z)V

    new-instance v0, Lbxy;

    iget v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-direct {v0, p0, v1, v2}, Lbxy;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    new-instance v2, Landroid/widget/ListView;

    invoke-direct {v2, p0}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v2, v2, Lbxu;->o:Lbxz;

    iget-object v2, v2, Lbxz;->b:Landroid/widget/RelativeLayout;

    new-instance v3, Lcbr;

    invoke-direct {v3, p0, v0, v1}, Lcbr;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;Lbxy;Ljava/util/List;)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    invoke-virtual {v0, v4}, Lbxz;->a(Z)V

    goto :goto_0
.end method

.method public static synthetic l(Lcom/paypal/android/sdk/payments/LoginActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method

.method private l()V
    .locals 3

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lbxn;->aq:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Landroid/widget/TextView;Lbxn;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    sget-object v1, Lbxn;->ae:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    sget-object v1, Lbxn;->au:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->j:Landroid/widget/TextView;

    sget-object v1, Lbxn;->bo:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic m(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 2

    sget-object v0, Lcdd;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " case not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->j:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->j:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private n()V
    .locals 4

    const/16 v3, 0xb

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v1, Lbxn;->aq:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Landroid/widget/TextView;Lbxn;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    sget-object v1, Lbxn;->aA:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    sget-object v1, Lbxn;->aB:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v0, Lbxu;->d:Landroid/widget/EditText;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    const/4 v0, 0x2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setInputType(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_0

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :cond_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_1
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->e:Landroid/widget/TableLayout;

    invoke-virtual {v0, v2}, Landroid/widget/TableLayout;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->g:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->j:Landroid/widget/TextView;

    sget-object v1, Lbxn;->bn:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v0, 0x12

    goto :goto_0
.end method

.method public static synthetic n(Lcom/paypal/android/sdk/payments/LoginActivity;)V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0
.end method

.method private o()V
    .locals 2

    sget-object v0, Lcdd;->a:[I

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/aj;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " case not handled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->e:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->f:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->m:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->l:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    sget-boolean v1, Lbxl;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->l:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setGravity(I)V

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbyi;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-boolean v1, v1, Lbxe;->i:Z

    if-nez v1, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    if-eqz v1, :cond_5

    iput-boolean v4, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    :cond_4
    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbvh;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    :cond_5
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.forceLogin"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->h()V

    :cond_6
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->j()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    if-nez v0, :cond_7

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->k:Lbxk;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;)V

    :cond_7
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.persistedLogin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/bB;

    if-eqz v0, :cond_b

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Lbze;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bB;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbze;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bB;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    :cond_8
    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bB;->a()Lcom/paypal/android/sdk/ce;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bB;->a()Lcom/paypal/android/sdk/ce;

    move-result-object v1

    invoke-static {}, Lbxb;->a()Lbxb;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/ce;->a(Lbyj;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    :cond_9
    sget-object v1, Lcdd;->b:[I

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bB;->c()Lbvo;

    move-result-object v0

    invoke-virtual {v0}, Lbvo;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :cond_a
    :goto_0
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    :goto_1
    return-void

    :pswitch_0
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/paypal/android/sdk/payments/aj;->a:Lcom/paypal/android/sdk/payments/aj;

    invoke-direct {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->b(Lcom/paypal/android/sdk/payments/aj;)V

    goto :goto_0

    :cond_c
    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->e()V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 3

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->p:Lbxk;

    iget-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;Ljava/lang/Boolean;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.requestedScopes"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-static {p0}, Lcfa;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v3}, Lcom/paypal/android/sdk/payments/LoginActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    invoke-static {p0}, Lbze;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lbze;->a(Landroid/app/Activity;)V

    new-instance v0, Lbxu;

    invoke-direct {v0, p0}, Lbxu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->f:Landroid/widget/TextView;

    sget-object v1, Lbxn;->aO:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->g:Landroid/widget/TextView;

    sget-object v1, Lbxn;->aj:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->i:Landroid/widget/TextView;

    sget-object v1, Lbxn;->ap:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->i:Landroid/widget/TextView;

    sget-object v1, Lbxn;->ap:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->k:Landroid/widget/TextView;

    sget-object v1, Lbxn;->aU:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    sget-object v1, Lbxn;->aW:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->n:Landroid/widget/TextView;

    sget-object v1, Lbxn;->ap:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    sget-object v1, Lbxn;->aX:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbxz;->b(Ljava/lang/String;)V

    new-instance v0, Lcbn;

    invoke-direct {v0, p0}, Lcbn;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v1, v1, Lbxu;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcca;

    invoke-direct {v1, p0}, Lcca;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->g:Landroid/widget/TextView;

    new-instance v1, Lcde;

    invoke-direct {v1, p0}, Lcde;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->j:Landroid/widget/TextView;

    new-instance v1, Lcdf;

    invoke-direct {v1, p0}, Lcdf;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->f:Landroid/widget/TextView;

    new-instance v1, Lcdg;

    invoke-direct {v1, p0}, Lcdg;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->o:Lbxz;

    iget-object v0, v0, Lbxz;->c:Landroid/widget/Button;

    new-instance v1, Lcdh;

    invoke-direct {v1, p0}, Lcdh;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    new-instance v1, Lcdi;

    invoke-direct {v1, p0}, Lcdi;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->m:Landroid/widget/LinearLayout;

    new-instance v1, Lcdj;

    invoke-direct {v1, p0}, Lcdj;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    iput-boolean v3, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    :goto_0
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->p:Lbxu;

    iget-object v0, v0, Lbxu;->l:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->m:Z

    const-string/jumbo v0, "PP_PageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    const-string/jumbo v0, "PP_LoginType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/aj;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    const-string/jumbo v0, "PP_SavedEmail"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    const-string/jumbo v0, "PP_SavedPhone"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    const-string/jumbo v0, "PP_savedPhoneCountryCode"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    const-string/jumbo v0, "PP_SavedPassword"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    const-string/jumbo v0, "PP_SavedPIN"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    const-string/jumbo v0, "PP_IsReturningUser"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    const-string/jumbo v0, "PP_IsClearedLogin"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    const-string/jumbo v0, "PP_RequestedScopes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    const-string/jumbo v0, "PP_SavedOTP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    const-string/jumbo v0, "PP_OriginalLoginData"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/bY;

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    const-string/jumbo v0, "PP_TwoFaSelectedPhoneNumberIndex"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    goto/16 :goto_0
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    sget-object v0, Lbxn;->bm:Lbxn;

    new-instance v1, Lcbv;

    invoke-direct {v1, p0}, Lcbv;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    sget-object v0, Lbxn;->bh:Lbxn;

    new-instance v1, Lcbw;

    invoke-direct {v1, p0}, Lcbw;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    sget-object v0, Lbxn;->bm:Lbxn;

    new-instance v1, Lcbx;

    invoke-direct {v1, p0}, Lcbx;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    sget-object v0, Lbxn;->bm:Lbxn;

    new-instance v1, Lcby;

    invoke-direct {v1, p0}, Lcby;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    sget-object v0, Lbxn;->aM:Lbxn;

    new-instance v1, Lcbz;

    invoke-direct {v1, p0}, Lcbz;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    sget-object v0, Lbxn;->bm:Lbxn;

    new-instance v1, Lcdc;

    invoke-direct {v1, p0}, Lcdc;-><init>(Lcom/paypal/android/sdk/payments/LoginActivity;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    sget-object v0, Lbxn;->c:Lbxn;

    sget-object v1, Lbxn;->bp:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/content/Context;Lbxn;Lbxn;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :sswitch_7
    sget-object v0, Lbxn;->aV:Lbxn;

    sget-object v1, Lbxn;->bp:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/content/Context;Lbxn;Lbxn;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
    .end sparse-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->n()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->s:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/LoginActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->q:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->r:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->f()V

    :cond_0
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/LoginActivity;->g()V

    const-string/jumbo v0, "PP_LoginType"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->b:Lcom/paypal/android/sdk/payments/aj;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "PP_SavedEmail"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_SavedPhone"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_savedPhoneCountryCode"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_SavedPassword"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_SavedPIN"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_IsReturningUser"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->l:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "PP_PageTrackingSent"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "PP_IsClearedLogin"

    iget-boolean v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->n:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "PP_RequestedScopes"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_SavedOTP"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "PP_OriginalLoginData"

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->i:Lcom/paypal/android/sdk/bY;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v0, "PP_TwoFaSelectedPhoneNumberIndex"

    iget v1, p0, Lcom/paypal/android/sdk/payments/LoginActivity;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
