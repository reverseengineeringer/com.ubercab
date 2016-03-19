.class public final Lgkh;
.super Like;
.source "SourceFile"

# interfaces
.implements Lgkr;
.implements Likh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Like",
        "<",
        "Lgkp;",
        ">;",
        "Lgkr;",
        "Likh;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Lgkm;

.field c:Life;

.field d:Lgif;

.field e:Ljry;

.field f:Lgkp;

.field private final g:Lcom/ubercab/mvc/app/MvcActivity;

.field private h:Lcom/ubercab/rider/realtime/model/Profile;

.field private i:Lklo;


# direct methods
.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0, p1}, Like;-><init>(Lcom/ubercab/mvc/app/MvcActivity;)V

    .line 79
    invoke-static {}, Lgkc;->a()Lgkd;

    move-result-object v0

    new-instance v1, Lgkj;

    invoke-direct {v1, p1, p0}, Lgkj;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Lgkr;)V

    .line 80
    invoke-virtual {v0, v1}, Lgkd;->a(Lgkj;)Lgkd;

    move-result-object v0

    new-instance v1, Lgkn;

    invoke-direct {v1}, Lgkn;-><init>()V

    .line 81
    invoke-virtual {v0, v1}, Lgkd;->a(Lgkn;)Lgkd;

    move-result-object v1

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->b()Lebj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgkd;->a(Lebj;)Lgkd;

    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lgkd;->a()Lgki;

    move-result-object v0

    .line 85
    invoke-interface {v0, p0}, Lgki;->a(Lgkh;)V

    .line 87
    iput-object p1, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    .line 88
    iget-object v0, p0, Lgkh;->d:Lgif;

    invoke-virtual {v0, p2}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    invoke-static {v0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/Profile;

    iput-object v0, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    .line 89
    return-void
.end method

.method static synthetic a(Lgkh;)Lcom/ubercab/rider/realtime/model/Profile;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    return-object v0
.end method

.method public static a(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)Lgkh;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lgkh;

    invoke-direct {v0, p0, p1}, Lgkh;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V

    return-object v0
.end method

.method private a(ILandroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 228
    const-string/jumbo v0, "EXTRA_EXPENSE_PROVIDER_TYPE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 229
    iget-object v0, p0, Lgkh;->b:Lgkm;

    .line 230
    invoke-interface {v0, v1}, Lgkm;->a(Ljava/lang/String;)Liad;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Liad;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    invoke-virtual {v0}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    .line 234
    invoke-virtual {p0}, Lgkh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v2

    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 235
    const/16 v2, 0x64

    if-ne p1, v2, :cond_0

    .line 236
    invoke-virtual {p0}, Lgkh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f07033c

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 242
    :goto_0
    return-object v0

    .line 237
    :cond_0
    const/16 v2, 0x65

    if-ne p1, v2, :cond_1

    .line 238
    invoke-virtual {p0}, Lgkh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    const v2, 0x7f070213

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "Unable to find expense provider type to make toast"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 307
    iput-object p1, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    .line 308
    iget-object v0, p0, Lgkh;->f:Lgkp;

    iget-object v1, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-virtual {v0, v1}, Lgkp;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    .line 310
    :cond_0
    return-void
.end method

.method static synthetic a(Lgkh;Lcom/ubercab/rider/realtime/model/Profile;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgkh;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    return-void
.end method

.method static synthetic a(Lgkh;Lgke;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgkh;->c(Lgke;)V

    return-void
.end method

.method static synthetic a(Lgkh;Lr;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lgkh;->a(Lr;)V

    return-void
.end method

.method private a(Liad;Lgke;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lgke;",
            ">;",
            "Lgke;",
            ")V"
        }
    .end annotation

    .prologue
    .line 274
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f07006c

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    iget-object v2, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    const v3, 0x7f070271

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v5, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    .line 278
    invoke-virtual {p2}, Lgke;->c()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v6, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    .line 279
    invoke-virtual {p1}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgke;

    invoke-virtual {v0}, Lgke;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    .line 276
    invoke-virtual {v2, v3, v4}, Lcom/ubercab/mvc/app/MvcActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07037a

    new-instance v2, Lgkh$3;

    invoke-direct {v2, p0}, Lgkh$3;-><init>(Lgkh;)V

    .line 280
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f07080b

    new-instance v2, Lgkh$2;

    invoke-direct {v2, p0, p2}, Lgkh$2;-><init>(Lgkh;Lgke;)V

    .line 287
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 295
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 296
    return-void
.end method

.method private a(Lr;)V
    .locals 1

    .prologue
    .line 265
    iget-object v0, p0, Lgkh;->a:Lckc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 266
    iget-object v0, p0, Lgkh;->a:Lckc;

    invoke-virtual {v0, p1}, Lckc;->a(Lcku;)V

    .line 268
    :cond_0
    return-void
.end method

.method static synthetic b(Lgkh;)Lcom/ubercab/mvc/app/MvcActivity;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    return-object v0
.end method

.method private b(Lgke;)V
    .locals 4

    .prologue
    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-virtual {p1}, Lgke;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 261
    :goto_1
    invoke-direct {p0, v0}, Lgkh;->a(Lr;)V

    .line 262
    return-void

    .line 247
    :sswitch_0
    const-string/jumbo v3, "CERTIFY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "CHROME_RIVER"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v3, "CONCUR"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo v3, "EXPENSIFY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 249
    :pswitch_0
    sget-object v0, Lr;->lP:Lr;

    goto :goto_1

    .line 252
    :pswitch_1
    sget-object v0, Lr;->lS:Lr;

    goto :goto_1

    .line 255
    :pswitch_2
    sget-object v0, Lr;->lT:Lr;

    goto :goto_1

    .line 258
    :pswitch_3
    sget-object v0, Lr;->lU:Lr;

    goto :goto_1

    .line 247
    :sswitch_data_0
    .sparse-switch
        -0x5203c1f1 -> :sswitch_3
        0xbffe7e7 -> :sswitch_1
        0x52aab638 -> :sswitch_0
        0x76d26d7e -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private c(Lgke;)V
    .locals 3

    .prologue
    .line 299
    iget-object v0, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v1, p0, Lgkh;->g:Lcom/ubercab/mvc/app/MvcActivity;

    iget-object v2, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v1, v2, p1}, Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderActivity;->a(Landroid/content/Context;Lcom/ubercab/rider/realtime/model/Profile;Lgke;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x7d1

    invoke-virtual {v0, v1, v2}, Lcom/ubercab/mvc/app/MvcActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 303
    return-void
.end method


# virtual methods
.method protected final C_()V
    .locals 0

    .prologue
    .line 224
    return-void
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 5

    .prologue
    const/16 v4, 0x7d1

    const/4 v3, -0x1

    .line 189
    invoke-super {p0, p1, p2, p3}, Like;->a(IILandroid/content/Intent;)V

    .line 191
    iget-object v0, p0, Lgkh;->c:Life;

    sget-object v1, Ldux;->bz:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ne p1, v4, :cond_4

    .line 194
    iget-object v0, p0, Lgkh;->d:Lgif;

    iget-object v1, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Profile;->getIsVerified()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x64

    if-eq p2, v1, :cond_1

    :cond_0
    const/16 v1, 0x65

    if-ne p2, v1, :cond_3

    .line 199
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 200
    const-string/jumbo v1, "EXTRA_EXPENSE_PROVIDER_RESULT_MSG"

    invoke-direct {p0, p2, p3}, Lgkh;->a(ILandroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0}, Lgkh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/ubercab/mvc/app/MvcActivity;->setResult(ILandroid/content/Intent;)V

    .line 203
    invoke-virtual {p0}, Lgkh;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubercab/mvc/app/MvcActivity;->finish()V

    .line 213
    :cond_2
    :goto_0
    return-void

    .line 204
    :cond_3
    if-eqz v0, :cond_2

    .line 205
    invoke-direct {p0, v0}, Lgkh;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0

    .line 207
    :cond_4
    if-ne p2, v3, :cond_2

    if-ne p1, v4, :cond_2

    .line 208
    iget-object v0, p0, Lgkh;->d:Lgif;

    iget-object v1, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/Profile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgif;->a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Profile;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    invoke-direct {p0, v0}, Lgkh;->a(Lcom/ubercab/rider/realtime/model/Profile;)V

    goto :goto_0
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 217
    iget-object v0, p0, Lgkh;->a:Lckc;

    sget-object v1, Lp;->oH:Lp;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 219
    iget-object v0, p0, Lgkh;->f:Lgkp;

    invoke-virtual {p0, v0}, Lgkh;->a(Landroid/view/View;)V

    .line 220
    iget-object v0, p0, Lgkh;->f:Lgkp;

    iget-object v1, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    iget-object v2, p0, Lgkh;->b:Lgkm;

    invoke-virtual {v0, v1, v2}, Lgkp;->a(Lcom/ubercab/rider/realtime/model/Profile;Lgkm;)V

    .line 221
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 184
    invoke-super {p0, p1, p2}, Like;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 185
    return-void
.end method

.method public final a(Lgke;)V
    .locals 3

    .prologue
    .line 165
    invoke-direct {p0, p1}, Lgkh;->b(Lgke;)V

    .line 167
    iget-object v0, p0, Lgkh;->h:Lcom/ubercab/rider/realtime/model/Profile;

    invoke-static {v0}, Lerf;->a(Lcom/ubercab/rider/realtime/model/Profile;)Liad;

    move-result-object v1

    .line 169
    invoke-virtual {v1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lgke;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Liad;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 172
    :goto_0
    if-eqz v0, :cond_1

    .line 173
    iget-object v2, p0, Lgkh;->b:Lgkm;

    .line 174
    invoke-virtual {v1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lgkm;->a(Ljava/lang/String;)Liad;

    move-result-object v0

    .line 176
    invoke-direct {p0, v0, p1}, Lgkh;->a(Liad;Lgke;)V

    .line 180
    :goto_1
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 178
    :cond_1
    invoke-direct {p0, p1}, Lgkh;->c(Lgke;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lgkh;->d:Lgif;

    invoke-virtual {v0}, Lgif;->b()Lkld;

    move-result-object v0

    new-instance v1, Lgkh$1;

    invoke-direct {v1, p0}, Lgkh$1;-><init>(Lgkh;)V

    invoke-virtual {v0, v1}, Lkld;->b(Lkml;)Lkld;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lkld;->m()Lklo;

    move-result-object v0

    iput-object v0, p0, Lgkh;->i:Lklo;

    .line 139
    iget-object v0, p0, Lgkh;->e:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 140
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lgkh;->i:Lklo;

    invoke-static {v0}, Leri;->a(Lklo;)V

    .line 148
    return-void
.end method
