.class public Lcom/ubercab/client/feature/signup/SignupGoogleActivity;
.super Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/vendor/google/GoogleApiActivity",
        "<",
        "Lgyr;",
        ">;"
    }
.end annotation


# instance fields
.field public i:Leld;

.field public j:Lehl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public k:Lcom/ubercab/client/core/app/RiderApplication;

.field public l:Lehq;

.field public m:Ldpy;

.field public n:Ljse;

.field private o:Ljava/util/concurrent/Executor;

.field private p:Lklo;

.field private q:Ljava/lang/String;

.field private r:Lcom/ubercab/client/feature/signup/SignupData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;-><init>()V

    .line 295
    return-void
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Lklo;)Lklo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->p:Lklo;

    return-object p1
.end method

.method private a(Lcom/ubercab/client/feature/signup/SignupData;)V
    .locals 2

    .prologue
    .line 240
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 241
    const-string/jumbo v1, "com.ubercab.SIGNUP_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 242
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->setResult(ILandroid/content/Intent;)V

    .line 243
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->finish()V

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lgyr;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Lgyr;->a(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)V

    .line 88
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->k:Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ubercab/client/core/app/RiderApplication;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->setResult(I)V

    .line 236
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->finish()V

    .line 237
    return-void
.end method

.method private b(Lebj;)Lgyr;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lgxe;->a()Lgxf;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 80
    invoke-virtual {v0, v1}, Lgxf;->a(Leav;)Lgxf;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lgxf;->a(Lebj;)Lgxf;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lgxf;->a()Lgyr;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->q:Ljava/lang/String;

    invoke-static {p0, v0}, Leti;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->w()V

    .line 229
    invoke-virtual {p0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a_(Ljava/lang/String;)V

    .line 230
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->setResult(I)V

    .line 231
    return-void
.end method

.method static synthetic c(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->i()V

    return-void
.end method

.method private h()Lbmh;
    .locals 2

    .prologue
    .line 211
    sget-object v0, Lbkz;->g:Lbky;

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->g:Lws;

    invoke-interface {v0, v1}, Lbky;->a(Lws;)Lbmh;

    move-result-object v0

    return-object v0
.end method

.method private i()V
    .locals 5

    .prologue
    .line 248
    invoke-static {}, Lcom/ubercab/client/feature/signup/SignupData;->n()Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->q:Ljava/lang/String;

    .line 250
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->i(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->m:Ldpy;

    .line 254
    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 255
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->i()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->m:Ldpy;

    .line 256
    invoke-virtual {v2}, Ldpy;->f()Ljava/lang/String;

    move-result-object v2

    .line 255
    invoke-static {v1, v2}, Lerc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 258
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->m:Ldpy;

    invoke-virtual {v1}, Ldpy;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 262
    :cond_0
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->h()Lbmh;

    move-result-object v1

    .line 263
    if-eqz v1, :cond_2

    .line 264
    invoke-interface {v1}, Lbmh;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 265
    invoke-interface {v1}, Lbmh;->f()Lbmj;

    move-result-object v2

    invoke-interface {v2}, Lbmj;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupData;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 266
    invoke-interface {v1}, Lbmh;->f()Lbmj;

    move-result-object v2

    invoke-interface {v2}, Lbmj;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ubercab/client/feature/signup/SignupData;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 268
    :cond_1
    invoke-interface {v1}, Lbmh;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbmh;->d()Lbmi;

    move-result-object v2

    invoke-interface {v2}, Lbmi;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-interface {v1}, Lbmh;->d()Lbmi;

    move-result-object v1

    invoke-interface {v1}, Lbmi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/signup/SignupData;->g(Ljava/lang/String;)Lcom/ubercab/client/feature/signup/SignupData;

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 275
    iput-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->r:Lcom/ubercab/client/feature/signup/SignupData;

    .line 276
    const v1, 0x7f0707fb

    invoke-virtual {p0, v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 277
    iget-object v1, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->l:Lehq;

    .line 278
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->a()Ljava/lang/String;

    move-result-object v2

    .line 279
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->b()Ljava/lang/String;

    move-result-object v3

    .line 280
    invoke-virtual {v0}, Lcom/ubercab/client/feature/signup/SignupData;->c()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "thisisnotarealpassword1234567$"

    .line 277
    invoke-virtual {v1, v2, v3, v0, v4}, Lehq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :goto_0
    return-void

    .line 283
    :cond_3
    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Lebj;)Lgyr;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    const-string/jumbo v1, "suppressProgressScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 218
    invoke-static {p0, p1, p2, v0}, Luw;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070870

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity$1;-><init>(Lcom/ubercab/client/feature/signup/SignupGoogleActivity;Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->o:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->o:Ljava/util/concurrent/Executor;

    :goto_0
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 159
    return-void

    .line 158
    :cond_0
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    goto :goto_0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 55
    check-cast p1, Lgyr;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lgyr;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->b(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f07033f

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 94
    return-void
.end method

.method public onLoginGoogleResponseEvent(Leiz;)V
    .locals 3
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->g:Lws;

    invoke-virtual {v0}, Lws;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 172
    :cond_0
    invoke-virtual {p1}, Leiz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p1}, Leiz;->c()Liko;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/model/Ping;

    .line 175
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/Client;->getUuid()Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubercab/client/core/model/Client;->getToken()Ljava/lang/String;

    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Ping;->getClient()Lcom/ubercab/client/core/model/Client;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/Client;->getEmail()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-direct {p0, v1, v2, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 182
    :cond_1
    invoke-virtual {p1}, Leiz;->d()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 183
    invoke-virtual {p1, p0}, Leiz;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->i()V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/ubercab/client/core/vendor/google/GoogleApiActivity;->onPause()V

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->p:Lklo;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->p:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 103
    :cond_0
    return-void
.end method

.method public onValidateAccountResponseEvent(Lejy;)V
    .locals 1
    .annotation runtime Lcho;
    .end annotation

    .prologue
    .line 192
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->w()V

    .line 194
    invoke-virtual {p1}, Lejy;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->r:Lcom/ubercab/client/feature/signup/SignupData;

    if-nez v0, :cond_1

    .line 195
    :cond_0
    const v0, 0x7f070354

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a_(Ljava/lang/String;)V

    .line 196
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->setResult(I)V

    .line 197
    invoke-virtual {p0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->finish()V

    .line 202
    :goto_0
    return-void

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->r:Lcom/ubercab/client/feature/signup/SignupData;

    invoke-direct {p0, v0}, Lcom/ubercab/client/feature/signup/SignupGoogleActivity;->a(Lcom/ubercab/client/feature/signup/SignupData;)V

    goto :goto_0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
