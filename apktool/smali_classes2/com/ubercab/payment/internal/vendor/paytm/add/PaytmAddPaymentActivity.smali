.class public Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;
.super Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;
.source "SourceFile"

# interfaces
.implements Lixm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection",
        "<",
        "Lixk;",
        ">;",
        "Lixm;"
    }
.end annotation


# static fields
.field static final a:J

.field private static final f:Lbpc;


# instance fields
.field public b:Lckc;

.field public c:Liph;

.field public d:Ldod;

.field public e:Lioi;

.field private g:Lixl;

.field private final h:Lkuc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 56
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a:J

    .line 61
    new-instance v0, Lbpe;

    invoke-direct {v0}, Lbpe;-><init>()V

    new-instance v1, Ljvs;

    invoke-direct {v1}, Ljvs;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Lbpe;->a(Lbpx;)Lbpe;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lbpe;->d()Lbpc;

    move-result-object v0

    sput-object v0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->f:Lbpc;

    .line 61
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;-><init>()V

    .line 72
    new-instance v0, Lkuc;

    invoke-direct {v0}, Lkuc;-><init>()V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->h:Lkuc;

    .line 219
    return-void
.end method

.method private a(Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 183
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->h:Lkuc;

    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->d:Ldod;

    const-string/jumbo v2, "paytm"

    invoke-virtual {v1, v2, p1}, Ldod;->a(Ljava/lang/String;Ljava/lang/Object;)Lkld;

    move-result-object v1

    .line 184
    invoke-static {}, Lkls;->a()Lkll;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkld;->a(Lkll;)Lkld;

    move-result-object v1

    new-instance v2, Lixi;

    invoke-direct {v2, p0, v3}, Lixi;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;B)V

    .line 185
    invoke-virtual {v1, v2}, Lkld;->b(Lkml;)Lkld;

    move-result-object v1

    new-instance v2, Lixh;

    invoke-direct {v2, p0, v3}, Lixh;-><init>(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;B)V

    .line 186
    invoke-virtual {v1, v2}, Lkld;->a(Lkml;)Lkld;

    move-result-object v1

    new-instance v2, Liod;

    invoke-direct {v2}, Liod;-><init>()V

    .line 187
    invoke-virtual {v1, v2}, Lkld;->a(Lkli;)Lkld;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->g:Lixl;

    .line 188
    invoke-virtual {v1, v2}, Lkld;->b(Lklj;)Lklo;

    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lkuc;->a(Lklo;)V

    .line 189
    return-void
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;)V
    .locals 3

    .prologue
    .line 192
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "token_type"

    const-string/jumbo v2, "paytm"

    .line 193
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    const-string/jumbo v1, "token_data"

    sget-object v2, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->f:Lbpc;

    .line 194
    invoke-virtual {v2, p1}, Lbpc;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 195
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    .line 192
    invoke-static {v0}, Lcom/ubercab/payment/model/CollectedData;->create(Ljava/util/Map;)Lcom/ubercab/payment/model/CollectedData;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a(Lcom/ubercab/payment/model/CollectedData;)V

    .line 196
    return-void
.end method

.method private a(Lixk;)V
    .locals 0

    .prologue
    .line 151
    invoke-interface {p1, p0}, Lixk;->a(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V

    .line 152
    return-void
.end method

.method private j()Lixk;
    .locals 3

    .prologue
    .line 143
    invoke-static {}, Lixf;->a()Lixg;

    move-result-object v0

    new-instance v1, Linl;

    .line 144
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linl;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lixg;->a(Linl;)Lixg;

    move-result-object v0

    new-instance v1, Linx;

    .line 145
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Linx;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Lixg;->a(Linx;)Lixg;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lixg;->a()Lixk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 53
    check-cast p1, Lixk;

    invoke-direct {p0, p1}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a(Lixk;)V

    return-void
.end method

.method protected final synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->j()Lixk;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 5

    .prologue
    .line 156
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->e:Lioi;

    const-string/jumbo v1, "paytm"

    sget-wide v2, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lioi;->a(Ljava/lang/String;J)Z

    .line 159
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getEmail()Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->e()Lcom/ubercab/payment/model/PaymentUserInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/payment/model/PaymentUserInfo;->getMobileWithCountryCodeAsE164()Ljava/lang/String;

    move-result-object v2

    .line 161
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 171
    :goto_1
    return-void

    .line 161
    :sswitch_0
    const-string/jumbo v4, "add"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v4, "data_collection"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 163
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v3, Lh;->aG:Lh;

    invoke-virtual {v0, v3}, Lckc;->a(Lcku;)V

    .line 164
    invoke-static {v1, v2}, Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a(Lcom/ubercab/android/payment/realtime/request/body/TokenDataPaytm;)V

    goto :goto_1

    .line 167
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v3, Lh;->aR:Lh;

    invoke-virtual {v0, v3}, Lckc;->a(Lcku;)V

    .line 168
    invoke-static {v1, v2}, Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->a(Lcom/ubercab/payment/internal/vendor/paytm/add/model/CollectedDataPaytm;)V

    goto :goto_1

    .line 161
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

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 120
    const/16 v1, 0x1f4

    if-ne p1, v1, :cond_1

    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v2, Lg;->bX:Lg;

    invoke-virtual {v1, v2}, Lckc;->a(Lckr;)V

    .line 123
    if-eqz p3, :cond_0

    .line 124
    invoke-static {p3}, Lipj;->a(Landroid/content/Intent;)Lcom/ubercab/android/payment/realtime/model/PaymentProfile;

    move-result-object v1

    .line 125
    const-string/jumbo v2, "signup"

    invoke-static {p0, v1, v2}, Lcom/ubercab/payment/internal/vendor/paytm/verify/PaytmVerifyPaymentActivity;->a(Landroid/content/Context;Lcom/ubercab/android/payment/realtime/model/PaymentProfile;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->startActivity(Landroid/content/Intent;)V

    .line 127
    :cond_0
    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->setResult(I)V

    .line 128
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->finish()V

    .line 138
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onActivityResult(IILandroid/content/Intent;)V

    .line 139
    return-void

    .line 130
    :cond_2
    if-eqz p3, :cond_3

    const-string/jumbo v1, "http_status"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->c:Liph;

    sget-object v2, Lg;->bW:Lg;

    sget-object v3, Lg;->bY:Lg;

    const-string/jumbo v4, "data_collection_user_error_codes"

    invoke-virtual {v1, v0, v2, v3, v4}, Liph;->a(ILckr;Lckr;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 115
    :goto_1
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onBackPressed()V

    .line 116
    return-void

    .line 107
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v1, Lh;->aS:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_1

    .line 112
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v1, Lh;->aF:Lh;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_1

    .line 107
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 76
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->b(Z)V

    .line 82
    :cond_0
    new-instance v0, Lixl;

    invoke-direct {v0, p0, p0}, Lixl;-><init>(Landroid/content/Context;Lixm;)V

    iput-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->g:Lixl;

    .line 83
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->g:Lixl;

    invoke-virtual {p0, v0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->setContentView(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 101
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onDestroy()V

    .line 102
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->h:Lkuc;

    invoke-virtual {v0}, Lkuc;->a()V

    .line 103
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 175
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->finish()V

    .line 177
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0}, Lcom/ubercab/payment/internal/inject/AddPaymentActivityWithInjection;->onResume()V

    .line 89
    invoke-virtual {p0}, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 97
    :goto_1
    return-void

    .line 89
    :sswitch_0
    const-string/jumbo v2, "data_collection"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "add"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v1, Lg;->bV:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;->b:Lckc;

    sget-object v1, Lg;->bL:Lg;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 89
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a7e79ad -> :sswitch_0
        0x178a1 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
