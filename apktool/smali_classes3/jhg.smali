.class public final Ljhg;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljhk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljhj;",
        "Ljhh;",
        ">;",
        "Ljhk;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljwc;

.field c:Ljev;

.field d:Ljoa;

.field e:F

.field f:Z

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

.field private m:Ljhj;

.field private n:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoTripsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lklj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklj",
            "<",
            "Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 74
    .line 75
    invoke-static {}, Ljgr;->a()Ljgs;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 76
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgs;->a(Ljdy;)Ljgs;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljgs;->a()Ljhh;

    move-result-object v0

    .line 74
    invoke-direct {p0, p1, v0, p2}, Ljhg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Ljhh;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljhh;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1, p2}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Ljhg;->e:F

    .line 55
    iput v1, p0, Ljhg;->g:I

    .line 56
    iput v1, p0, Ljhg;->h:I

    .line 94
    iput-object p3, p0, Ljhg;->j:Ljava/lang/String;

    .line 95
    invoke-static {}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->create()Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iput-object v0, p0, Ljhg;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 96
    invoke-direct {p0}, Ljhg;->f()V

    .line 97
    return-void
.end method

.method static synthetic a(Ljhg;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ljhg;->h:I

    return p1
.end method

.method static synthetic a(Ljhg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljhg;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Ljhg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Ljhg;->i:Ljava/lang/String;

    return-object p1
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 176
    iget-boolean v0, p0, Ljhg;->f:Z

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Ljhg;->d:Ljoa;

    iget-object v1, p0, Ljhg;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljoa;->a(Ljava/lang/String;I)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljhg;->n:Lklj;

    invoke-virtual {p0, v0, v1}, Ljhg;->a(Lkld;Lklj;)V

    .line 179
    :cond_0
    return-void
.end method

.method private a(Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V
    .locals 2

    .prologue
    .line 242
    iget-object v0, p0, Ljhg;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setAddress(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setReceiver(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    .line 244
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setPhone(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setTitle(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 246
    return-void
.end method

.method static synthetic a(Ljhg;Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Ljhg;->a(Lcom/ubercab/rds/realtime/response/FapiaoUserDefaultResponse;)V

    return-void
.end method

.method private a(Ljhh;)V
    .locals 0

    .prologue
    .line 311
    invoke-interface {p1, p0}, Ljhh;->a(Ljhg;)V

    .line 312
    return-void
.end method

.method static synthetic b(Ljhg;I)I
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Ljhg;->g:I

    return p1
.end method

.method static synthetic b(Ljhg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljhg;->g()V

    return-void
.end method

.method static synthetic c(Ljhg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljhg;->j()V

    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ljhg;->d:Ljoa;

    invoke-virtual {v0}, Ljoa;->a()Lkld;

    move-result-object v0

    iget-object v1, p0, Ljhg;->o:Lklj;

    invoke-virtual {p0, v0, v1}, Ljhg;->a(Lkld;Lklj;)V

    .line 119
    return-void
.end method

.method static synthetic d(Ljhg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljhg;->h()V

    return-void
.end method

.method private e()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0}, Ljhj;->c()I

    move-result v0

    return v0
.end method

.method static synthetic e(Ljhg;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljhg;->i()V

    return-void
.end method

.method static synthetic f(Ljhg;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljhg;->k:Landroid/content/Context;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 191
    new-instance v0, Ljhg$1;

    invoke-direct {v0, p0}, Ljhg$1;-><init>(Ljhg;)V

    iput-object v0, p0, Ljhg;->n:Lklj;

    .line 226
    new-instance v0, Ljhg$2;

    invoke-direct {v0, p0}, Ljhg$2;-><init>(Ljhg;)V

    iput-object v0, p0, Ljhg;->o:Lklj;

    .line 239
    return-void
.end method

.method static synthetic g(Ljhg;)Ljhj;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljhg;->m:Ljhj;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 249
    iget-object v0, p0, Ljhg;->m:Ljhj;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljhj;->a(I)V

    .line 250
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0, v2}, Ljhj;->b(I)V

    .line 251
    iget-object v0, p0, Ljhg;->m:Ljhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljhj;->c(I)V

    .line 252
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0}, Ljhj;->a()V

    .line 253
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0, v2}, Ljhj;->d(I)V

    .line 254
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Ljhg;->m:Ljhj;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Ljhj;->a(I)V

    .line 258
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v0}, Ljhj;->b(I)V

    .line 259
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v3}, Ljhj;->c(I)V

    .line 260
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1}, Ljhj;->a()V

    .line 261
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v3}, Ljhj;->d(I)V

    .line 263
    iget-object v2, p0, Ljhg;->j:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 271
    :goto_1
    return-void

    .line 263
    :sswitch_0
    const-string/jumbo v3, "available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "requested"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 265
    :pswitch_0
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Ll;->l:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 268
    :pswitch_1
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Ll;->r:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 263
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbe7537 -> :sswitch_0
        0x295c976e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private i()V
    .locals 5

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 274
    iget-object v2, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v2, v0}, Ljhj;->b(I)V

    .line 275
    iget-object v2, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v2, v0}, Ljhj;->c(I)V

    .line 276
    iget-object v2, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v2}, Ljhj;->a()V

    .line 277
    iget-object v2, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v2, v1}, Ljhj;->d(I)V

    .line 279
    iget-object v2, p0, Ljhg;->m:Ljhj;

    const-string/jumbo v3, "available"

    iget-object v4, p0, Ljhg;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v2, v0}, Ljhj;->a(I)V

    .line 282
    iget-object v2, p0, Ljhg;->j:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_1
    move v1, v0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 290
    :goto_1
    return-void

    .line 282
    :sswitch_0
    const-string/jumbo v3, "available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "requested"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    .line 284
    :pswitch_0
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Ll;->m:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 287
    :pswitch_1
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Ll;->s:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 282
    :sswitch_data_0
    .sparse-switch
        -0x2bbe7537 -> :sswitch_0
        0x295c976e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private j()V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 293
    iget-object v0, p0, Ljhg;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Currency;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget v1, p0, Ljhg;->e:F

    iget v2, p0, Ljhg;->g:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 297
    iget-object v1, p0, Ljhg;->k:Landroid/content/Context;

    sget v2, Ljdt;->ub__rds__fapiao_minimum_amount:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string/jumbo v0, "%.2f"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Ljhg;->g:I

    int-to-float v5, v5

    iget v6, p0, Ljhg;->e:F

    sub-float/2addr v5, v6

    .line 298
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v7}, Ljhj;->a(Z)V

    .line 306
    :goto_0
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v0}, Ljhj;->a(Ljava/lang/String;)V

    .line 307
    return-void

    .line 301
    :cond_0
    iget-object v1, p0, Ljhg;->k:Landroid/content/Context;

    sget v2, Ljdt;->ub__rds__fapiao_amount_to_submit:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const-string/jumbo v0, "%.2f"

    new-array v4, v8, [Ljava/lang/Object;

    iget v5, p0, Ljhg;->e:F

    .line 302
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    .line 301
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v1, v8}, Ljhj;->a(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 123
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Lm;->f:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 125
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0}, Ljhj;->d()Ljava/util/List;

    move-result-object v0

    .line 128
    iget v1, p0, Ljhg;->e:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-float v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    iput v1, p0, Ljhg;->e:F

    .line 130
    iget-object v1, p0, Ljhg;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-virtual {v1, v0}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setSelectedTrips(Ljava/util/List;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget v1, p0, Ljhg;->e:F

    float-to-double v2, v1

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setAmount(I)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Ljhg;->c:Ljev;

    .line 132
    invoke-interface {v1}, Ljev;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setClientUuid(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    move-result-object v0

    iget-object v1, p0, Ljhg;->i:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;->setCurrencyCode(Ljava/lang/String;)Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    .line 135
    iget-object v0, p0, Ljhg;->b:Ljwc;

    const-string/jumbo v1, "com.ubercab.rds.FAPIAO_RECEIPT_INFO"

    iget-object v2, p0, Ljhg;->l:Lcom/ubercab/rds/realtime/request/body/FapiaoRequestBody;

    invoke-interface {v0, v1, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0}, Ljhg;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    iget-object v1, p0, Ljhg;->k:Landroid/content/Context;

    invoke-static {v1}, Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 138
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v2, p0, Ljhg;->j:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_1
    new-instance v0, Ljhj;

    invoke-direct {v0, p1, p0}, Ljhj;-><init>(Landroid/content/Context;Ljhk;)V

    invoke-virtual {p0, v0}, Ljhg;->a(Landroid/view/View;)V

    .line 111
    iput-object p1, p0, Ljhg;->k:Landroid/content/Context;

    .line 112
    invoke-virtual {p0}, Ljhg;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Ljhj;

    iput-object v0, p0, Ljhg;->m:Ljhj;

    .line 113
    invoke-direct {p0, v1}, Ljhg;->a(I)V

    .line 114
    invoke-direct {p0}, Ljhg;->d()V

    .line 115
    return-void

    .line 101
    :sswitch_0
    const-string/jumbo v3, "available"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v3, "requested"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :pswitch_0
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v2, Ll;->k:Ll;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 106
    :pswitch_1
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v2, Ll;->q:Ll;

    invoke-virtual {v0, v2}, Lckc;->a(Lckr;)V

    goto :goto_1

    .line 101
    nop

    :sswitch_data_0
    .sparse-switch
        -0x2bbe7537 -> :sswitch_0
        0x295c976e -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;)V
    .locals 2

    .prologue
    .line 143
    const-string/jumbo v0, "requested"

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getTripStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    :goto_0
    return-void

    .line 147
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getIsSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setIsSelected(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 150
    iget v0, p0, Ljhg;->e:F

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getCheckableTripContextViewModel()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getAmount()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p0, Ljhg;->e:F

    .line 151
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Lm;->h:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 156
    :goto_2
    invoke-direct {p0}, Ljhg;->j()V

    .line 158
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getCheckableTripContextViewModel()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getIsSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->setCheckboxChecked(Z)Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    .line 160
    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getIsSelected()Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Ljdm;->ub__uber_white_60:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->setBackgroundDrawable(I)Lcom/ubercab/ui/card/model/CardViewModel;

    .line 163
    iget-object v0, p0, Ljhg;->m:Ljhj;

    invoke-virtual {v0}, Ljhj;->b()V

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 153
    :cond_2
    iget v0, p0, Ljhg;->e:F

    invoke-virtual {p1}, Lcom/ubercab/rds/feature/model/FapiaoTripCardViewModel;->getCheckableTripContextViewModel()Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubercab/rds/feature/model/CheckableTripContextViewModel;->getAmount()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Ljhg;->e:F

    .line 154
    iget-object v0, p0, Ljhg;->a:Lckc;

    sget-object v1, Lm;->g:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    goto :goto_2

    .line 160
    :cond_3
    sget v0, Ljdo;->ub__rds__selectable_item_background:I

    goto :goto_3
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 45
    check-cast p1, Ljhh;

    invoke-direct {p0, p1}, Ljhg;->a(Ljhh;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 168
    iget-boolean v0, p0, Ljhg;->f:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljhg;->e()I

    move-result v0

    iget v1, p0, Ljhg;->h:I

    if-ge v0, v1, :cond_0

    .line 169
    invoke-direct {p0}, Ljhg;->e()I

    move-result v0

    invoke-direct {p0, v0}, Ljhg;->a(I)V

    .line 170
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhg;->f:Z

    .line 172
    :cond_0
    return-void
.end method
