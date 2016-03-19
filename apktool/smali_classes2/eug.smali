.class public final Leug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkml;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkml",
        "<",
        "Lcom/ubercab/rider/realtime/model/Client;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ubercab/client/feature/about/AboutFragment;


# direct methods
.method private constructor <init>(Lcom/ubercab/client/feature/about/AboutFragment;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubercab/client/feature/about/AboutFragment;B)V
    .locals 0

    .prologue
    .line 246
    invoke-direct {p0, p1}, Leug;-><init>(Lcom/ubercab/client/feature/about/AboutFragment;)V

    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/model/Client;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 252
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/Client;->getIsAdmin()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/about/AboutFragment;->d:Lemx;

    sget-object v3, Lcom/ubercab/client/core/config/AppConfigKey;->f:Lcom/ubercab/client/core/config/AppConfigKey;

    .line 253
    invoke-virtual {v0, v3, v1}, Lemx;->a(Lemy;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v2

    .line 254
    :goto_0
    invoke-direct {p0}, Leug;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v0, :cond_4

    .line 256
    :goto_1
    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/about/AboutFragment;->b(Lcom/ubercab/client/feature/about/AboutFragment;)Lepo;

    move-result-object v0

    invoke-virtual {v0}, Lepo;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/about/AboutFragment;->c(Lcom/ubercab/client/feature/about/AboutFragment;)Z

    move-result v0

    if-eq v0, v2, :cond_2

    .line 257
    :cond_1
    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0, v2}, Lcom/ubercab/client/feature/about/AboutFragment;->a(Lcom/ubercab/client/feature/about/AboutFragment;Z)Z

    .line 258
    invoke-direct {p0}, Leug;->b()V

    .line 259
    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/about/AboutFragment;->d(Lcom/ubercab/client/feature/about/AboutFragment;)V

    .line 261
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 253
    goto :goto_0

    :cond_4
    move v2, v1

    .line 254
    goto :goto_1
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 267
    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    iget-object v0, v0, Lcom/ubercab/client/feature/about/AboutFragment;->e:Ldtv;

    invoke-virtual {v0}, Ldtv;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Leug$1;

    invoke-direct {v1, p0}, Leug$1;-><init>(Leug;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 272
    invoke-virtual {v0}, Liad;->b()Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 5

    .prologue
    .line 276
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    .line 277
    new-instance v1, Lepm;

    const/4 v2, 0x0

    iget-object v3, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    const v4, 0x7f070443

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 278
    new-instance v1, Lepm;

    const/4 v2, 0x1

    iget-object v3, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    const v4, 0x7f07033b

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 279
    new-instance v1, Lepm;

    const/4 v2, 0x2

    iget-object v3, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    const v4, 0x7f07033a

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 280
    iget-object v1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/about/AboutFragment;->c(Lcom/ubercab/client/feature/about/AboutFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 281
    new-instance v1, Lepm;

    const/4 v2, 0x3

    iget-object v3, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    const v4, 0x7f0708e8

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 283
    :cond_0
    iget-object v1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/about/AboutFragment;->c(Lcom/ubercab/client/feature/about/AboutFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/about/AboutFragment;->g:Life;

    sget-object v2, Ldux;->dg:Ldux;

    invoke-interface {v1, v2}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    iget-object v1, v1, Lcom/ubercab/client/feature/about/AboutFragment;->i:Ldub;

    .line 284
    invoke-virtual {v1}, Ldub;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 285
    :cond_1
    new-instance v1, Lepm;

    const/4 v2, 0x4

    iget-object v3, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    const v4, 0x7f07097c

    invoke-virtual {v3, v4}, Lcom/ubercab/client/feature/about/AboutFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lepm;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    .line 287
    :cond_2
    iget-object v1, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v1}, Lcom/ubercab/client/feature/about/AboutFragment;->b(Lcom/ubercab/client/feature/about/AboutFragment;)Lepo;

    move-result-object v1

    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    invoke-virtual {v1, v0}, Lepo;->a(Ljava/util/List;)V

    .line 288
    iget-object v0, p0, Leug;->a:Lcom/ubercab/client/feature/about/AboutFragment;

    invoke-static {v0}, Lcom/ubercab/client/feature/about/AboutFragment;->b(Lcom/ubercab/client/feature/about/AboutFragment;)Lepo;

    move-result-object v0

    invoke-virtual {v0}, Lepo;->notifyDataSetChanged()V

    .line 289
    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 246
    check-cast p1, Lcom/ubercab/rider/realtime/model/Client;

    invoke-direct {p0, p1}, Leug;->a(Lcom/ubercab/rider/realtime/model/Client;)V

    return-void
.end method
