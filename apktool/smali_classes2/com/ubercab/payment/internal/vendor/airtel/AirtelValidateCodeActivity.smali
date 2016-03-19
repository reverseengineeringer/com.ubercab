.class public Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;
.super Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
        "<",
        "Lirm;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:J


# instance fields
.field public a:Lckc;

.field public b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

.field public c:Liph;

.field public d:Lioi;

.field private f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

.field private g:Lcom/ubercab/ui/Button;

.field private h:Lcom/ubercab/ui/EditText;

.field private i:Lcom/ubercab/ui/TextView;

.field private j:Ljava/lang/String;

.field private k:Lcom/ubercab/payment/model/PaymentUserInfo;

.field private l:Lkaq;

.field private m:Lioj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;-><init>()V

    .line 71
    new-instance v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;

    invoke-direct {v0, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$1;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->m:Lioj;

    .line 356
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/ubercab/payment/model/PaymentUserInfo;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 97
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 98
    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 99
    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)Lcom/ubercab/ui/EditText;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method private a(Lirm;)V
    .locals 0

    .prologue
    .line 184
    invoke-interface {p1, p0}, Lirm;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V

    .line 185
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 242
    const-string/jumbo v0, "android"

    .line 244
    invoke-static {p0}, Ldpm;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->k:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 245
    invoke-virtual {v2}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    .line 242
    invoke-static {v0, v1, v2, p1, v3}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;

    move-result-object v0

    .line 249
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3, p2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$3;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Landroid/app/Activity;Ljava/lang/Class;Z)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->validateCode(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelValidateCodeRequest;Lretrofit/Callback;)V

    .line 309
    return-void
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)Lcom/ubercab/payment/internal/ui/ContentLoadingView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j()V

    return-void
.end method

.method private d()Lirm;
    .locals 2

    .prologue
    .line 176
    invoke-static {}, Liso;->a()Lisp;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 177
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lini;->a(Landroid/app/Application;)Linl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisp;->a(Linl;)Lisp;

    move-result-object v0

    new-instance v1, Lini;

    invoke-direct {v1}, Lini;-><init>()V

    .line 178
    invoke-static {}, Lini;->a()Lirf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lisp;->a(Lirf;)Lisp;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lisp;->a()Lirm;

    move-result-object v0

    return-object v0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 188
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->k()V

    .line 189
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ubercab/payment/internal/ui/ContentLoadingView;->a(Z)V

    .line 190
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    .line 193
    const-string/jumbo v0, "android"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->k:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 194
    invoke-virtual {v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 193
    invoke-static {v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    new-instance v2, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;

    const-class v3, Lcom/ubercab/payment/internal/model/ApiError;

    invoke-direct {v2, p0, p0, v3}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$2;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;Landroid/app/Activity;Ljava/lang/Class;)V

    invoke-interface {v1, v0, v2}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;->sendCode(Lcom/ubercab/payment/internal/vendor/airtel/model/request/AirtelSendCodeRequest;Lretrofit/Callback;)V

    .line 237
    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    .line 312
    sget v0, Lisv;->ub__payment_activity_airtel_otp:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->setContentView(I)V

    .line 314
    sget v0, Lisu;->ub__payment_content_loading:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->f:Lcom/ubercab/payment/internal/ui/ContentLoadingView;

    .line 315
    sget v0, Lisu;->ub__payment_button_verify:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/Button;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->g:Lcom/ubercab/ui/Button;

    .line 316
    sget v0, Lisu;->ub__payment_edittext_otp:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/EditText;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    .line 317
    sget v0, Lisu;->ub__payment_textview_mobile:I

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubercab/ui/TextView;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->i:Lcom/ubercab/ui/TextView;

    .line 319
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->i:Lcom/ubercab/ui/TextView;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->k:Lcom/ubercab/payment/model/PaymentUserInfo;

    invoke-virtual {v1}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    new-instance v1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$4;

    invoke-direct {v1, p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity$4;-><init>(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/ui/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 328
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->l:Lkaq;

    .line 329
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->l:Lkaq;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    new-instance v2, Lipz;

    const/4 v3, 0x1

    const v4, 0x7fffffff

    new-instance v5, Ljzz;

    sget v6, Lisx;->ub__payment_invalid_mpin_invalid_length:I

    invoke-direct {v5, v6}, Ljzz;-><init>(I)V

    invoke-direct {v2, v3, v4, v5}, Lipz;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lkaq;->a(Landroid/view/View;Lkaa;)Lkaq;

    .line 332
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j()V

    .line 333
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 337
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    sget v1, Lisx;->ub__payment_verify_mobile:I

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "user_info"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/model/PaymentUserInfo;

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->k:Lcom/ubercab/payment/model/PaymentUserInfo;

    .line 342
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 345
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->g:Lcom/ubercab/ui/Button;

    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ubercab/ui/Button;->setEnabled(Z)V

    .line 346
    return-void

    .line 345
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    .line 349
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->d:Lioi;

    const-string/jumbo v2, "airtel_money"

    iget-object v3, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->m:Lioj;

    sget-wide v4, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e:J

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lioi;->a(Ljava/lang/String;Lioj;JZ)Z

    .line 351
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    check-cast p1, Lirm;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Lirm;)V

    return-void
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->d()Lirm;

    move-result-object v0

    return-object v0
.end method

.method public onClickContinue(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->l:Lkaq;

    invoke-virtual {v0}, Lkaq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lh;->G:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 171
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h:Lcom/ubercab/ui/EditText;

    invoke-virtual {v0}, Lcom/ubercab/ui/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->i()V

    .line 106
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->h()V

    .line 107
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->f()V

    .line 109
    if-eqz p1, :cond_1

    .line 110
    const-string/jumbo v0, "otp_request_token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    .line 111
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e()V

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e()V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lisw;->ub__payment_menu_airtel_validate_code:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 143
    const/4 v0, 0x1

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 148
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 149
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v2, Lh;->E:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 150
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->setResult(I)V

    .line 151
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->finish()V

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sget v2, Lisu;->ub__payment_menuitem_resend:I

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v2, Lh;->F:Lh;

    invoke-virtual {v1, v2}, Lckc;->a(Lcku;)V

    .line 155
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->e()V

    goto :goto_0

    .line 158
    :cond_1
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onPause()V

    .line 129
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->d:Lioi;

    invoke-virtual {v0}, Lioi;->a()V

    .line 130
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onResume()V

    .line 122
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->a:Lckc;

    sget-object v1, Lg;->Z:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 123
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->d:Lioi;

    const-string/jumbo v1, "airtel_money"

    invoke-virtual {v0, v1}, Lioi;->b(Ljava/lang/String;)V

    .line 124
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 134
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 135
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 136
    const-string/jumbo v0, "otp_request_token"

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    :cond_0
    return-void
.end method
