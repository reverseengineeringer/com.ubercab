.class public final Ljgc;
.super Likg;
.source "SourceFile"

# interfaces
.implements Ljgg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Likg",
        "<",
        "Ljgf;",
        "Ljgd;",
        ">;",
        "Ljgg;"
    }
.end annotation


# instance fields
.field a:Lckc;

.field b:Ljny;

.field c:Life;

.field d:Ljfa;

.field e:Ljfe;

.field f:Ljev;

.field g:Ljfc;

.field h:Lkll;

.field i:Lkll;

.field private j:Ljgf;

.field private final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubercab/mvc/app/MvcActivity;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 85
    invoke-static {}, Ljgh;->a()Ljgi;

    move-result-object v0

    new-instance v1, Ljdy;

    .line 86
    invoke-virtual {p1}, Lcom/ubercab/mvc/app/MvcActivity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v1, v2}, Ljdy;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, v1}, Ljgi;->a(Ljdy;)Ljgi;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljgi;->a()Ljgd;

    move-result-object v0

    .line 85
    invoke-direct {p0, p1, v0}, Likg;-><init>(Lcom/ubercab/mvc/app/MvcActivity;Likf;)V

    .line 89
    iget-object v0, p0, Ljgc;->a:Lckc;

    sget-object v1, Ll;->u:Ll;

    invoke-virtual {v0, v1}, Lckc;->a(Lckr;)V

    .line 90
    iput-object p2, p0, Ljgc;->k:Ljava/lang/String;

    .line 91
    return-void
.end method

.method static synthetic a(Ljgc;)Ljgf;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljgc;->j:Ljgf;

    return-object v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 299
    iget-object v0, p0, Ljgc;->j:Ljgf;

    invoke-virtual {v0}, Ljgf;->a()V

    .line 300
    invoke-direct {p0, p1}, Ljgc;->b(Landroid/net/Uri;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$7;

    invoke-direct {v1, p0, p1}, Ljgc$7;-><init>(Ljgc;Landroid/net/Uri;)V

    invoke-virtual {p0, v0, v1}, Ljgc;->a(Lkld;Lklj;)V

    .line 320
    return-void
.end method

.method static synthetic a(Ljgc;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1}, Ljgc;->d(Landroid/net/Uri;)V

    return-void
.end method

.method private a(Ljgd;)V
    .locals 0

    .prologue
    .line 384
    invoke-interface {p1, p0}, Ljgd;->a(Ljgc;)V

    .line 385
    return-void
.end method

.method static synthetic b(Ljgc;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Ljgc;->k:Ljava/lang/String;

    return-object v0
.end method

.method private b(Landroid/net/Uri;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/response/ContactPostMessageResponseV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 323
    invoke-direct {p0, p1}, Ljgc;->c(Landroid/net/Uri;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->h:Lkll;

    .line 324
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$8;

    invoke-direct {v1, p0}, Ljgc$8;-><init>(Ljgc;)V

    .line 325
    invoke-virtual {v0, v1}, Lkld;->c(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/net/Uri;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/rds/realtime/request/body/ContactMessageAttachmentBodyV2;",
            ">;"
        }
    .end annotation

    .prologue
    .line 342
    new-instance v0, Ljgc$9;

    invoke-direct {v0, p0, p1}, Ljgc$9;-><init>(Ljgc;Landroid/net/Uri;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->i:Lkll;

    .line 356
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 363
    new-instance v0, Ljgc$10;

    invoke-direct {v0, p0, p1}, Ljgc$10;-><init>(Ljgc;Landroid/net/Uri;)V

    invoke-static {v0}, Lkld;->a(Ljava/util/concurrent/Callable;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->i:Lkll;

    .line 370
    invoke-virtual {v0, v1}, Lkld;->b(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$2;

    invoke-direct {v1, p0}, Ljgc$2;-><init>(Ljgc;)V

    .line 363
    invoke-virtual {p0, v0, v1}, Ljgc;->a(Lkld;Lklj;)V

    .line 380
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    .line 294
    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 295
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubercab/rds/feature/support/SupportPhotoActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 296
    return-void
.end method

.method protected final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Likg;->a(IILandroid/content/Intent;)V

    .line 139
    iget-object v0, p0, Ljgc;->c:Life;

    sget-object v1, Ljew;->g:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 142
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Ljgc;->a(Landroid/net/Uri;)V

    .line 144
    :cond_0
    return-void
.end method

.method protected final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 108
    new-instance v0, Ljgf;

    iget-object v3, p0, Ljgc;->a:Lckc;

    iget-object v4, p0, Ljgc;->c:Life;

    iget-object v5, p0, Ljgc;->d:Ljfa;

    iget-object v1, p0, Ljgc;->f:Ljev;

    .line 114
    invoke-interface {v1}, Ljev;->x()Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Ljgf;-><init>(Landroid/content/Context;Ljgg;Lckc;Life;Ljfa;Ljava/lang/String;)V

    iput-object v0, p0, Ljgc;->j:Ljgf;

    .line 115
    iget-object v0, p0, Ljgc;->j:Ljgf;

    invoke-virtual {p0, v0}, Ljgc;->a(Landroid/view/View;)V

    .line 116
    iget-object v0, p0, Ljgc;->c:Life;

    sget-object v1, Ljew;->b:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljny;->c(Ljava/lang/String;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$1;

    invoke-direct {v1, p0}, Ljgc$1;-><init>(Ljgc;)V

    invoke-virtual {p0, v0, v1}, Ljgc;->a(Lkld;Lklj;)V

    .line 134
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljny;->b(Ljava/lang/String;)Lkld;

    move-result-object v1

    invoke-virtual {p0}, Ljgc;->n()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lklj;

    invoke-virtual {p0, v1, v0}, Ljgc;->a(Lkld;Lklj;)V

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;)V
    .locals 4

    .prologue
    .line 281
    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 285
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/ubercab/rds/realtime/response/ContactMessageAttachmentResponseV2;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v0

    iget-object v0, p0, Ljgc;->g:Ljfc;

    sget v1, Ljdt;->ub__rds__error_link:I

    invoke-virtual {v0, v1}, Ljfc;->a(I)V

    goto :goto_0
.end method

.method protected final bridge synthetic a(Likf;)V
    .locals 0

    .prologue
    .line 60
    check-cast p1, Ljgd;

    invoke-direct {p0, p1}, Ljgc;->a(Ljgd;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 148
    iget-object v0, p0, Ljgc;->a:Lckc;

    sget-object v1, Lm;->p:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 149
    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-static {v0}, Ldps;->a(Landroid/app/Activity;)V

    .line 150
    iget-object v0, p0, Ljgc;->c:Life;

    sget-object v1, Ljew;->b:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    iget-object v2, p0, Ljgc;->f:Ljev;

    .line 154
    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    move-object v5, v4

    .line 152
    invoke-virtual/range {v0 .. v5}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->h:Lkll;

    .line 160
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$3;

    invoke-direct {v1, p0}, Ljgc$3;-><init>(Ljgc;)V

    .line 161
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 207
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    iget-object v2, p0, Ljgc;->f:Ljev;

    .line 183
    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    .line 181
    invoke-virtual {v0, v1, v2, p1, v4}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->h:Lkll;

    .line 189
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$4;

    invoke-direct {v1, p0, p1}, Ljgc$4;-><init>(Ljgc;Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 211
    iget-object v0, p0, Ljgc;->c:Life;

    sget-object v1, Ljew;->b:Ljew;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    iget-object v2, p0, Ljgc;->f:Ljev;

    .line 215
    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    move-object v4, v3

    move-object v5, p1

    .line 213
    invoke-virtual/range {v0 .. v5}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->h:Lkll;

    .line 221
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$5;

    invoke-direct {v1, p0, p1}, Ljgc$5;-><init>(Ljgc;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 266
    :goto_0
    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Ljgc;->b:Ljny;

    iget-object v1, p0, Ljgc;->k:Ljava/lang/String;

    iget-object v2, p0, Ljgc;->f:Ljev;

    .line 242
    invoke-interface {v2}, Ljev;->y()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-virtual {v0, v1, v2, v3, p1}, Ljny;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkld;

    move-result-object v0

    iget-object v1, p0, Ljgc;->h:Lkll;

    .line 248
    invoke-virtual {v0, v1}, Lkld;->a(Lkll;)Lkld;

    move-result-object v0

    new-instance v1, Ljgc$6;

    invoke-direct {v1, p0, p1}, Ljgc$6;-><init>(Ljgc;Ljava/lang/String;)V

    .line 249
    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Ljgc;->a:Lckc;

    sget-object v1, Lm;->q:Lm;

    invoke-virtual {v0, v1}, Lckc;->a(Lcku;)V

    .line 271
    iget-object v0, p0, Ljgc;->f:Ljev;

    invoke-interface {v0}, Ljev;->x()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string/jumbo v1, "client"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 273
    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/rds/feature/trip/TripReceiptActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const-string/jumbo v1, "driver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v0

    invoke-virtual {p0}, Ljgc;->p()Lcom/ubercab/mvc/app/MvcActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubercab/rds/feature/trip/TripDetailsActivity;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/mvc/app/MvcActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
