.class public abstract Lcfm;
.super Landroid/app/Activity;


# static fields
.field private static final d:Ljava/lang/String;

.field private static final l:Ljava/util/Map;


# instance fields
.field protected a:Lcom/paypal/android/sdk/payments/PayPalService;

.field public b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

.field protected c:Lbxo;

.field private e:Z

.field private f:Lcfj;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lcom/paypal/android/sdk/payments/bx;

.field private final k:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcfm;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcfm;->d:Ljava/lang/String;

    new-instance v0, Lcfo;

    invoke-direct {v0}, Lcfo;-><init>()V

    sput-object v0, Lcfm;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcfu;

    invoke-direct {v0, p0}, Lcfu;-><init>(Lcfm;)V

    iput-object v0, p0, Lcfm;->k:Landroid/content/ServiceConnection;

    return-void
.end method

.method private a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "com.paypal.android.sdk.authorization"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Lcfm;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V
    .locals 8

    const/4 v7, 0x0

    new-instance v6, Landroid/text/SpannableString;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p4, :cond_1

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v1, Landroid/text/style/URLSpan;

    invoke-virtual {v6, v7, v0, v1}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v1, v0

    if-lez v1, :cond_0

    aget-object v1, v0, v7

    new-instance v0, Lcom/paypal/android/sdk/payments/b;

    const-class v3, Lcom/paypal/android/sdk/payments/FuturePaymentInfoActivity;

    new-instance v4, Lcfn;

    invoke-direct {v4, p0}, Lcfn;-><init>(Lcfm;)V

    move-object v2, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/b;-><init>(Landroid/text/style/URLSpan;Landroid/app/Activity;Ljava/lang/Class;Lcez;Lcbk;)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v6, v1}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v6, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v1}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v0, Landroid/text/style/BulletSpan;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v1

    invoke-virtual {v6, v0, v7, v1, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFocusable(Z)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    add-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    add-int/lit8 v1, p1, 0x64

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, p1

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-direct {p0, v6}, Lcfm;->a(Landroid/text/SpannableString;)V

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableString;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/paypal/android/sdk/payments/bE;

    new-instance v5, Lcfp;

    invoke-direct {v5, p0}, Lcfp;-><init>(Lcfm;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/bE;-><init>(Landroid/text/style/URLSpan;Lcez;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcfj;)V
    .locals 2

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lcfj;->a:Ljava/lang/String;

    iput-object v1, v0, Lbxe;->j:Ljava/lang/String;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lcfj;->b:Lcom/paypal/android/sdk/bK;

    iput-object v1, v0, Lbxe;->f:Lcom/paypal/android/sdk/bK;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v1, p1, Lcfj;->c:Ljava/lang/String;

    iput-object v1, v0, Lbxe;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcfm;->j()V

    return-void
.end method

.method static synthetic a(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Lcfm;->k()V

    return-void
.end method

.method static synthetic a(Lcfm;Lbxk;)V
    .locals 1

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0, p1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;)V

    return-void
.end method

.method static synthetic a(Lcfm;Lbyt;)V
    .locals 3

    new-instance v0, Lcom/paypal/android/sdk/payments/bx;

    invoke-direct {v0, p1}, Lcom/paypal/android/sdk/payments/bx;-><init>(Lbyt;)V

    iput-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {p0}, Lcfm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.ppAppInfo"

    iget-object v2, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-direct {p0}, Lcfm;->f()V

    invoke-direct {p0}, Lcfm;->k()V

    return-void
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcfm;->d:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/text/SpannableString;)V
    .locals 8

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v1, v0, v2}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    new-instance v4, Lcom/paypal/android/sdk/payments/bE;

    new-instance v5, Lcfq;

    invoke-direct {v5, p0}, Lcfq;-><init>(Lcfm;)V

    invoke-direct {v4, v3, v5}, Lcom/paypal/android/sdk/payments/bE;-><init>(Landroid/text/style/URLSpan;Lcez;)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x21

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v3}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic b(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Lcfm;->i()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcfm;->showDialog(I)V

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->i()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "token is expired, get new one. AccessToken: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->c:Lcom/paypal/android/sdk/bI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v1, Lcfr;

    invoke-direct {v1, p0}, Lcfr;-><init>(Lcfm;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lccj;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->p()V

    goto :goto_0
.end method

.method static synthetic c(Lcfm;)V
    .locals 0

    invoke-direct {p0}, Lcfm;->e()V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {p0}, Lcfa;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcfm;->k:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcfm;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->e:Z

    return-void
.end method

.method static synthetic d(Lcfm;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".postBindSetup()"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".startLoginIfNeeded (access token: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v3

    iget-object v3, v3, Lbxe;->h:Lcom/paypal/android/sdk/bI;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcfm;->h:Z

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " -- doing the login..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Lcfm;->h:Z

    invoke-direct {p0}, Lcfm;->e()V

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcfm;->c:Lbxo;

    iget-boolean v4, p0, Lcfm;->i:Z

    if-eqz v4, :cond_0

    iput-boolean v2, p0, Lcfm;->i:Z

    invoke-direct {p0}, Lcfm;->j()V

    :cond_0
    iget-boolean v2, p0, Lcfm;->g:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, Lcfm;->g:Z

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v2, Lbxk;->q:Lbxk;

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;)V

    :cond_1
    iget-object v1, v3, Lbxo;->f:Lbxp;

    iget-object v1, v1, Lbxp;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcfa;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    new-instance v2, Lcfs;

    invoke-direct {v2, p0}, Lcfs;-><init>(Lcfm;)V

    invoke-virtual {v1, v2}, Lcom/paypal/android/sdk/payments/PayPalService;->b(Lcch;)V

    invoke-direct {p0}, Lcfm;->f()V

    if-nez v0, :cond_2

    iget-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcfm;->c()V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private e()V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".doLogin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-static {p0, v0}, Lcfk;->a(Landroid/content/Context;Lcom/paypal/android/sdk/payments/PayPalService;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbtb;

    invoke-direct {v0}, Lbtb;-><init>()V

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->k()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lbtc;->b:Lbtc;

    sget-object v2, Lbtd;->b:Lbtd;

    iget-object v3, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->b()Lbvj;

    move-result-object v3

    invoke-virtual {v3}, Lbvj;->d()Lbvl;

    move-result-object v3

    invoke-virtual {v3}, Lbvl;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lbtb;->b(Ljava/lang/String;Lbtc;Lbtd;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startActivityForResult("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", 2)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "paypal.sdk"

    const-string/jumbo v2, "requesting code with scope=null from Authenticator."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcfm;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v5

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/paypal/android/sdk/payments/LoginActivity;->a(Landroid/app/Activity;Lcom/paypal/android/sdk/bB;ZZLjava/lang/String;Lcom/paypal/android/sdk/payments/PayPalConfiguration;)V

    goto :goto_0
.end method

.method static synthetic e(Lcfm;)V
    .locals 2

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->s:Lbxk;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;)V

    invoke-virtual {p0}, Lcfm;->finish()V

    return-void
.end method

.method private f()V
    .locals 14

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v8, 0x0

    iget-object v0, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bx;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/bx;->d()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->m()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/bx;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/bx;->b()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->n()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/bx;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v2, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/bx;->c()Ljava/lang/String;

    move-result-object v2

    :cond_4
    sget-object v3, Lbxn;->V:Lbxn;

    invoke-static {v3}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "<b>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, "</b>"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v3, Lbxl;->a:Z

    if-eqz v3, :cond_10

    const-string/jumbo v3, "\u200f"

    :goto_1
    iget-object v7, p0, Lcfm;->c:Lbxo;

    iget-object v7, v7, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v7, v7, v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-boolean v4, Lbxl;->a:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcfm;->c:Lbxo;

    iget-object v4, v4, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v4, v4, v8

    const/4 v7, 0x5

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_5
    iget-object v4, p0, Lcfm;->c:Lbxo;

    iget-object v4, v4, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v4, v4, v8

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v4}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v7

    sget-object v4, Lbsy;->a:Lbsy;

    invoke-virtual {v4}, Lbsy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lbsy;->i:Lbsy;

    invoke-virtual {v4}, Lbsy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lbsy;->j:Lbsy;

    invoke-virtual {v4}, Lbsy;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    :cond_6
    sget-object v4, Lbxn;->Y:Lbxn;

    invoke-static {v4}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v4

    new-array v9, v13, [Ljava/lang/Object;

    const-string/jumbo v10, "future-payment-consent"

    aput-object v10, v9, v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<b>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "</b>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<b>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string/jumbo v11, "</b>"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {v4, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcbk;->a:Lcbk;

    invoke-direct {p0, v5, v4, v3, v9}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    move v4, v6

    :goto_2
    sget-object v9, Lbsy;->h:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    sget-object v9, Lbxn;->X:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9, v3, v12}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_7
    sget-object v9, Lbsy;->k:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v9, Lbxn;->W:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcbk;->b:Lcbk;

    invoke-direct {p0, v4, v9, v3, v10}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_8
    sget-object v9, Lbsy;->l:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    sget-object v9, Lbxn;->ac:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, ""

    aput-object v11, v10, v8

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcbk;->c:Lcbk;

    invoke-direct {p0, v4, v9, v3, v10}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_9
    sget-object v9, Lbsy;->m:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v9, Lbxn;->ab:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    const-string/jumbo v11, ""

    aput-object v11, v10, v8

    aput-object v0, v10, v5

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcbk;->d:Lcbk;

    invoke-direct {p0, v4, v9, v3, v10}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_a
    sget-object v9, Lbsy;->n:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    sget-object v9, Lbxn;->Z:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9, v3, v12}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_b
    sget-object v9, Lbsy;->o:Lbsy;

    invoke-virtual {v9}, Lbsy;->a()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    sget-object v9, Lbxn;->U:Lbxn;

    invoke-static {v9}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v4, v9, v3, v12}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_c
    sget-object v9, Lbsy;->p:Ljava/util/Collection;

    invoke-static {v7, v9}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-direct {p0}, Lcfm;->g()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    if-lez v7, :cond_11

    move v7, v5

    :goto_3
    if-eqz v7, :cond_d

    sget-object v7, Lbxn;->T:Lbxn;

    invoke-static {v7}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    invoke-direct {p0}, Lcfm;->h()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v4, v7, v3, v12}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    add-int/lit8 v4, v4, 0x1

    :cond_d
    sget-object v7, Lbxn;->aa:Lbxn;

    invoke-static {v7}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v7

    new-array v9, v13, [Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "<b>"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v10, "</b>"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    aput-object v1, v9, v5

    aput-object v2, v9, v6

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v0, v3, v12}, Lcfm;->a(ILjava/lang/String;Ljava/lang/String;Lcbk;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    add-int/lit8 v1, v4, 0x1

    sget-object v0, Lbxn;->aD:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbze;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string/jumbo v0, "us"

    :cond_e
    const-string/jumbo v6, "https://www.paypal.com/%s/cgi-bin/webscr?cmd=p/gen/ua/policy_privacy-outside"

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v0, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Landroid/text/SpannableString;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Lcfm;->b(Landroid/text/SpannableString;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->d:Landroid/widget/TextView;

    add-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setNextFocusLeftId(I)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setNextFocusRightId(I)V

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->d()Lcom/paypal/android/sdk/payments/PayPalConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalConfiguration;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbze;->b(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcfm;->c:Lbxo;

    iget-object v1, v1, Lbxo;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->i:Landroid/widget/TextView;

    sget-object v1, Lbxn;->F:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->g:Landroid/widget/Button;

    new-instance v1, Lcfw;

    invoke-direct {v1, p0}, Lcfw;-><init>(Lcfm;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcbb;

    invoke-direct {v1, p0}, Lcbb;-><init>(Lcfm;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object v0, p0, Lcfm;->f:Lcfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->f:Lcfj;

    invoke-direct {p0, v0}, Lcfm;->a(Lcfj;)V

    iput-object v12, p0, Lcfm;->f:Lcfj;

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v3, ""

    goto/16 :goto_1

    :cond_11
    move v7, v8

    goto/16 :goto_3

    :cond_12
    move v4, v5

    goto/16 :goto_2
.end method

.method static synthetic f(Lcfm;)V
    .locals 2

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->r:Lbxk;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;)V

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->k()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "code/nonce invalid.  code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->f:Lcom/paypal/android/sdk/bK;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nonce:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v1

    iget-object v1, v1, Lbxe;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lbxn;->aL:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcfm;->showDialog(I)V

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    iget-object v1, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method private g()Ljava/util/Set;
    .locals 8

    iget-object v0, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, Lcbc;->values()[Lcbc;

    move-result-object v4

    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v5, :cond_10

    aget-object v6, v4, v1

    iget-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/bx;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6}, Lcbc;->name()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcfm;->l:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsy;

    invoke-virtual {v0}, Lbsy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcbc;->a:Lcbc;

    if-ne v6, v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcbc;->k:Lcbc;

    if-ne v6, v0, :cond_2

    sget-object v0, Lbxn;->G:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v0, Lcbc;->i:Lcbc;

    if-ne v6, v0, :cond_3

    sget-object v0, Lbxn;->H:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, Lcbc;->j:Lcbc;

    if-ne v6, v0, :cond_4

    sget-object v0, Lbxn;->I:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v0, Lcbc;->m:Lcbc;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcbc;->n:Lcbc;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcbc;->o:Lcbc;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcbc;->p:Lcbc;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcbc;->q:Lcbc;

    if-eq v6, v0, :cond_5

    sget-object v0, Lcbc;->r:Lcbc;

    if-ne v6, v0, :cond_6

    :cond_5
    sget-object v0, Lbxn;->J:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    sget-object v0, Lcbc;->h:Lcbc;

    if-ne v6, v0, :cond_7

    sget-object v0, Lbxn;->K:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, Lcbc;->d:Lcbc;

    if-ne v6, v0, :cond_8

    sget-object v0, Lbxn;->L:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    sget-object v0, Lcbc;->l:Lcbc;

    if-ne v6, v0, :cond_9

    sget-object v0, Lbxn;->M:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    sget-object v0, Lcbc;->b:Lcbc;

    if-ne v6, v0, :cond_a

    sget-object v0, Lbxn;->N:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_a
    sget-object v0, Lcbc;->c:Lcbc;

    if-ne v6, v0, :cond_b

    sget-object v0, Lbxn;->O:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_b
    sget-object v0, Lcbc;->g:Lcbc;

    if-ne v6, v0, :cond_c

    sget-object v0, Lbxn;->P:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_c
    sget-object v0, Lcbc;->f:Lcbc;

    if-ne v6, v0, :cond_d

    sget-object v0, Lbxn;->Q:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_d
    sget-object v0, Lcbc;->s:Lcbc;

    if-ne v6, v0, :cond_e

    sget-object v0, Lbxn;->R:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_e
    sget-object v0, Lcbc;->e:Lcbc;

    if-ne v6, v0, :cond_f

    sget-object v0, Lbxn;->S:Lbxn;

    invoke-static {v0}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v6}, Lcbc;->name()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_10
    return-object v3
.end method

.method private h()Ljava/lang/String;
    .locals 5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x1

    invoke-direct {p0}, Lcfm;->g()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v1, :cond_0

    const-string/jumbo v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 4

    new-instance v0, Lcom/paypal/android/sdk/payments/PayPalAuthorization;

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalService;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v2

    iget-object v2, v2, Lbxe;->f:Lcom/paypal/android/sdk/bK;

    invoke-virtual {v2}, Lcom/paypal/android/sdk/bK;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v3}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v3

    iget-object v3, v3, Lbxe;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/paypal/android/sdk/payments/PayPalAuthorization;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-direct {p0, v1, v0}, Lcfm;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcfm;->finish()V

    return-void
.end method

.method private j()V
    .locals 2

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->c()Lbxe;

    move-result-object v0

    iget-object v0, v0, Lbxe;->f:Lcom/paypal/android/sdk/bK;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/bK;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcfm;->b:Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;

    invoke-virtual {v1}, Lcom/paypal/android/sdk/payments/PayPalOAuthScopes;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcfm;->i()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcfm;->c()V

    goto :goto_0
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x2

    :try_start_0
    invoke-virtual {p0, v0}, Lcfm;->dismissDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".finish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, -0x1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onActivityResult("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    sget-object v0, Lcfm;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unhandled requestCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :pswitch_0
    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcfm;->i:Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcfm;->j()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, v3}, Lcfm;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcfm;->finish()V

    goto :goto_0

    :pswitch_1
    if-ne p2, v2, :cond_3

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcfl;->a(Landroid/os/Bundle;)Lcfj;

    move-result-object v0

    iget-object v1, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcfm;->f:Lcfj;

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcfm;->a(Lcfj;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2, v3}, Lcfm;->a(ILcom/paypal/android/sdk/payments/PayPalAuthorization;)V

    invoke-virtual {p0}, Lcfm;->finish()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    sget-object v1, Lbxk;->s:Lbxk;

    invoke-virtual {v0, v1}, Lcom/paypal/android/sdk/payments/PayPalService;->a(Lbxk;)V

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcfa;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcfm;->finish()V

    :cond_0
    iput-boolean v2, p0, Lcfm;->g:Z

    :goto_0
    invoke-virtual {p0}, Lcfm;->a()V

    invoke-virtual {p0}, Lcfm;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "com.paypal.android.sdk.payments.ppAppInfo"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/paypal/android/sdk/payments/bx;

    iput-object v0, p0, Lcfm;->j:Lcom/paypal/android/sdk/payments/bx;

    invoke-direct {p0}, Lcfm;->d()V

    invoke-static {p0}, Lbze;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lbze;->a(Landroid/app/Activity;)V

    new-instance v0, Lbxo;

    invoke-direct {v0, p0}, Lbxo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->a:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcfm;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/app/Activity;Landroid/widget/TextView;Lbxn;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->g:Landroid/widget/Button;

    sget-object v1, Lbxn;->f:Lbxn;

    invoke-static {v1}, Lbxl;->a(Lbxn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcfm;->c:Lbxo;

    iget-object v0, v0, Lbxo;->g:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    invoke-direct {p0}, Lcfm;->f()V

    return-void

    :cond_1
    const-string/jumbo v0, "pageTrackingSent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->g:Z

    const-string/jumbo v0, "isLoginActivityStarted"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcfm;->h:Z

    goto :goto_0
.end method

.method protected onCreateDialog(ILandroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    sget-object v0, Lbxn;->bk:Lbxn;

    invoke-static {p0, v0, p2}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    sget-object v0, Lbxn;->aE:Lbxn;

    sget-object v1, Lbxn;->bp:Lbxn;

    invoke-static {p0, v0, v1}, Lcfa;->a(Landroid/content/Context;Lbxn;Lbxn;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    sget-object v0, Lbxn;->an:Lbxn;

    invoke-static {p0, v0, p2, p1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;I)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lbxn;->aM:Lbxn;

    new-instance v1, Lcft;

    invoke-direct {v1, p0}, Lcft;-><init>(Lcfm;)V

    invoke-static {p0, v0, p2, v1}, Lcfa;->a(Landroid/app/Activity;Lbxn;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcfm;->a:Lcom/paypal/android/sdk/payments/PayPalService;

    invoke-virtual {v0}, Lcom/paypal/android/sdk/payments/PayPalService;->m()V

    :cond_0
    iget-boolean v0, p0, Lcfm;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcfm;->k:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcfm;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcfm;->e:Z

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    invoke-direct {p0}, Lcfm;->d()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcfm;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".onResume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string/jumbo v0, "pageTrackingSent"

    iget-boolean v1, p0, Lcfm;->g:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "isLoginActivityStarted"

    iget-boolean v1, p0, Lcfm;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
