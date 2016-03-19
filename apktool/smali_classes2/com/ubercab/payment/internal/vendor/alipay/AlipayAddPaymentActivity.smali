.class public Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;
.super Lcom/ubercab/payment/internal/activity/AddPaymentActivity;
.source "SourceFile"


# static fields
.field private static final a:Lbpc;


# instance fields
.field private b:Lckc;

.field private c:Lcom/ubercab/ui/Button;

.field private d:Lcom/ubercab/ui/FloatingLabelEditText;

.field private e:Lcom/ubercab/ui/FloatingLabelEditText;

.field private f:Lcom/ubercab/payment/internal/network/PaymentApi;

.field private g:Landroid/app/ProgressDialog;

.field private h:Lcom/ubercab/ui/TextView;

.field private i:Lcom/ubercab/ui/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a:Lbpc;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    return-void
.end method

.method private a(Lcom/ubercab/ui/FloatingLabelEditText;)Z
    .locals 2

    .prologue
    .line 300
    const-string/jumbo v0, "^[_A-Za-z0-9-\\+]+(\\.[_A-Za-z0-9-]+)*@[A-Za-z0-9-]+(\\.[A-Za-z0-9]+)*(\\.[A-Za-z]{2,})$"

    .line 301
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 302
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 303
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 304
    return v1

    .line 303
    :cond_0
    sget v0, Litl;->ub__payment_invalid_email:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 130
    if-eqz p0, :cond_0

    const-string/jumbo v0, "@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V
    .locals 2

    .prologue
    .line 323
    new-instance v0, Litg;

    invoke-direct {v0, p0}, Litg;-><init>(Landroid/content/Context;)V

    .line 324
    invoke-virtual {v0, p1}, Limp;->c(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)Landroid/content/Intent;

    move-result-object v0

    .line 325
    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 326
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->j()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 229
    const-string/jumbo v0, "token_type"

    const-string/jumbo v1, "alipay"

    const-string/jumbo v2, "token_data"

    invoke-static {v0, v1, v2, p1}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 233
    return-void
.end method

.method private b(Lcom/ubercab/ui/FloatingLabelEditText;)Z
    .locals 2

    .prologue
    .line 315
    const-string/jumbo v0, "^1\\d{10}$"

    .line 316
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 317
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    .line 318
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Ljava/lang/CharSequence;)V

    .line 319
    return v1

    .line 318
    :cond_0
    sget v0, Litl;->ub__payment_invalid_phone_number:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->k()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 236
    const-string/jumbo v0, "alipay"

    invoke-static {v0, p1}, Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;

    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->show()V

    .line 241
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$6;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/network/PaymentApi;->create(Lcom/ubercab/android/payment/realtime/request/body/CreateThirdPartyPaymentProfileRequest;Lretrofit/Callback;)V

    .line 268
    return-void
.end method

.method static synthetic d(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)Landroid/app/ProgressDialog;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 134
    sget v0, Litk;->ub__payment_activity_alipay_add:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->setContentView(I)V

    .line 136
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    .line 137
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 138
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 139
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setProgress(I)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g:Landroid/app/ProgressDialog;

    sget v1, Litl;->ub__payment_adding_payment:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 143
    sget v0, Litj;->ub__alipay_add_edittext_email_or_phone:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 144
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$1;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 151
    sget v0, Litj;->ub__alipay_add_edittext_phone:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/FloatingLabelEditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    .line 152
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$2;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->a(Landroid/text/TextWatcher;)V

    .line 159
    sget v0, Litj;->ub__alipay_add_button_submit:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c:Lcom/ubercab/ui/Button;

    .line 160
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c:Lcom/ubercab/ui/Button;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$3;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    sget v0, Litj;->ub__alipay_add_textview_tos_agreement:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->i:Lcom/ubercab/ui/TextView;

    .line 168
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->i:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    sget v0, Litj;->ub__alipay_add_textview_terms:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->h:Lcom/ubercab/ui/TextView;

    .line 176
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->h:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->h:Lcom/ubercab/ui/TextView;

    invoke-virtual {v1}, Lcom/ubercab/ui/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setPaintFlags(I)V

    .line 177
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->h:Lcom/ubercab/ui/TextView;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$5;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity$5;-><init>(Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b:Lckc;

    if-nez v0, :cond_0

    .line 187
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b:Lckc;

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    if-nez v0, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->g()Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aY()Lime;

    move-result-object v0

    const-class v1, Lcom/ubercab/payment/internal/network/PaymentApi;

    invoke-virtual {v0, v1}, Lime;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentApi;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->f:Lcom/ubercab/payment/internal/network/PaymentApi;

    .line 193
    :cond_1
    return-void
.end method

.method private j()V
    .locals 4

    .prologue
    .line 196
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->m()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    :goto_0
    return-void

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-static {v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 208
    :goto_1
    sget-object v2, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a:Lbpc;

    invoke-static {v1, v0}, Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/alipay/model/AlipayTokenData;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 210
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_3
    invoke-static {p0}, Ldps;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 205
    goto :goto_1

    .line 210
    :sswitch_0
    const-string/jumbo v3, "add"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "data_collection"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    .line 212
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 215
    :pswitch_1
    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 210
    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private k()V
    .locals 2

    .prologue
    .line 223
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 224
    const-string/jumbo v1, "https://www.uber.com/alipay/terms"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 225
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 226
    return-void
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 271
    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v2}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 273
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v3}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 274
    iget-object v4, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c:Lcom/ubercab/ui/Button;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    invoke-virtual {v4, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 275
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    sget v2, Litl;->ub__payment_email:I

    invoke-virtual {p0, v2}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 276
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    .line 282
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 274
    goto :goto_0

    .line 278
    :cond_1
    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->c:Lcom/ubercab/ui/Button;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 279
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    sget v1, Litl;->ub__payment_alipay_email_or_phone:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->c(Ljava/lang/CharSequence;)V

    .line 280
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/FloatingLabelEditText;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 278
    goto :goto_2
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 285
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/FloatingLabelEditText;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Lcom/ubercab/ui/FloatingLabelEditText;)Z

    move-result v0

    .line 287
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->e:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0, v1}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b(Lcom/ubercab/ui/FloatingLabelEditText;)Z

    move-result v1

    .line 288
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 290
    :goto_0
    return v0

    .line 288
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->d:Lcom/ubercab/ui/FloatingLabelEditText;

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b(Lcom/ubercab/ui/FloatingLabelEditText;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 110
    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 111
    invoke-static {p3}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/model/PaymentProfile;)V

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 72
    sget v0, Litl;->ub__payment_alipay:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->setTitle(I)V

    .line 73
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->h()V

    .line 74
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->i()V

    .line 76
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->l()V

    .line 81
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 99
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 105
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 101
    :pswitch_0
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->onBackPressed()V

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 85
    invoke-super {p0}, Lcom/ubercab/payment/internal/activity/AddPaymentActivity;->onResume()V

    .line 87
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    :goto_1
    return-void

    .line 87
    :sswitch_0
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 89
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b:Lckc;

    sget-object v1, Lg;->al:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 92
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/alipay/AlipayAddPaymentActivity;->b:Lckc;

    sget-object v1, Lg;->aq:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_1
        0x178a1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
