.class public final Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;
.super Landroid/app/Activity;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/util/Date;

.field private c:Ljava/util/Timer;

.field private d:Lcom/paypal/android/sdk/payments/PayPalService;

.field private final e:Landroid/content/ServiceConnection;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcdp;

    invoke-direct {v0, p0}, Lcdp;-><init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->e:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Lccj;
    .locals 1

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c()Lccj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;Lcom/paypal/android/sdk/payments/PayPalService;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    iput-object p1, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c:Ljava/util/Timer;

    return-object p1
.end method

.method public static synthetic b(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Lcom/paypal/android/sdk/payments/PayPalService;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    return-object v0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    return-void
.end method

.method private c()Lccj;
    .locals 1

    new-instance v0, Lcdr;

    invoke-direct {v0, p0}, Lcdr;-><init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    return-object v0
.end method

.method public static synthetic c(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "Service state invalid.  Did you start the PayPalService?"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->finish()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lccc;

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lccc;-><init>(Landroid/content/Intent;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    invoke-virtual {v0}, Lccc;->d()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "Service extras invalid.  Please see the docs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->finish()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lccc;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "Extras invalid.  Please see the docs."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->finish()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xd

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b:Ljava/util/Date;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c()Lccj;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lccj;Z)V

    goto :goto_0
.end method

.method public static synthetic d(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b:Ljava/util/Date;

    return-object v0
.end method

.method public static synthetic e(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->b()V

    return-void
.end method

.method public static synthetic f(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)Ljava/util/Timer;
    .locals 1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->c:Ljava/util/Timer;

    return-object v0
.end method


# virtual methods
.method public final finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onActivityResult"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unexpected request code "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " call it a cancel"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->finish()V

    return-void

    :pswitch_1
    if-eqz p3, :cond_2

    const-string/jumbo v0, "com.paypal.android.sdk.authorization"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "com.paypal.android.sdk.authorization"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "result was OK, have data, but no authorization state in bundle, oops"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    const-string/jumbo v1, "result was OK, no intent data, oops"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lbzs;

    invoke-direct {v0, p0}, Lbzs;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbzs;->a()V

    new-instance v0, Lbzr;

    invoke-direct {v0, p0}, Lbzr;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lbzr;->a()V

    new-instance v0, Lbzq;

    invoke-direct {v0, p0}, Lbzq;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-class v3, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-class v2, Lcom/paypal/android/sdk/payments/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-class v3, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Lcom/paypal/android/sdk/payments/FuturePaymentConsentActivity;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbzq;->a(Ljava/util/Collection;)V

    invoke-static {p0}, Lcfa;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v4}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->f:Z

    invoke-static {p0}, Lbze;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lbze;->a(Landroid/app/Activity;)V

    new-instance v0, Lbye;

    invoke-direct {v0, p0}, Lbye;-><init>(Landroid/content/Context;)V

    iget-object v1, v0, Lbye;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, v0, Lbye;->b:Landroid/widget/TextView;

    sget-object v1, Lbxn;->y:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sget-object v1, Lbxn;->y:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Landroid/widget/TextView;Lbxn;)V

    return-void
.end method

.method protected final onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lbxn;->bc:Lbxn;

    invoke-static {p0, v0, p2, p1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcdo;

    invoke-direct {v0, p0}, Lcdo;-><init>(Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;)V

    invoke-static {p0, v0}, Lcfa;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbxn;->be:Lbxn;

    invoke-static {p0, v0, p2, p1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->o()V

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->d:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->u()V

    :cond_0
    iget-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->e:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/paypal/android/sdk/payments/PayPalFuturePaymentActivity;->f:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
