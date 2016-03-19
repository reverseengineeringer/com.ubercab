.class public final Leyn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Leyr;

.field private final b:Life;

.field private final c:Ljwc;

.field private final d:Ldsl;

.field private final e:Ldty;

.field private f:Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

.field private g:Lcom/ubercab/rider/realtime/model/FareInfo;

.field private h:Z

.field private i:Z

.field private j:Lcom/ubercab/rider/realtime/model/FareInfo;


# direct methods
.method public constructor <init>(Leyr;Life;Ljwc;Ldsl;Ldty;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p2, p0, Leyn;->b:Life;

    .line 50
    iput-object p3, p0, Leyn;->c:Ljwc;

    .line 51
    iput-object p4, p0, Leyn;->d:Ldsl;

    .line 52
    iput-object p5, p0, Leyn;->e:Ldty;

    .line 53
    iput-object p1, p0, Leyn;->a:Leyr;

    .line 54
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    .line 276
    iget-object v0, p0, Leyn;->c:Ljwc;

    invoke-static {p2}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljwc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x0

    .line 287
    :goto_0
    return-object v0

    .line 279
    :cond_0
    invoke-virtual {p0}, Leyn;->a()Z

    move-result v0

    .line 280
    iget-object v1, p0, Leyn;->c:Ljwc;

    invoke-static {p2}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 281
    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Leyn;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "frequency"

    const-wide/16 v4, 0x3

    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    .line 285
    iget-object v1, p0, Leyn;->d:Ldsl;

    invoke-virtual {v1, v2, v3, p2}, Ldsl;->a(JLjava/lang/String;)V

    .line 287
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 335
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "commute_shared_preferences"

    .line 336
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 337
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "global_commute_opt_in"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 342
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    :goto_0
    return-void

    .line 345
    :cond_0
    const-string/jumbo v0, "commute_shared_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 346
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, ""

    .line 347
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 348
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 352
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "commute_shared_preferences"

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 353
    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Leyn;->c:Ljwc;

    invoke-static {p1}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ljwc;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private e(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 291
    iget-object v0, p0, Leyn;->b:Life;

    sget-object v1, Ldux;->cE:Ldux;

    const-string/jumbo v2, "frequency"

    const-wide/16 v4, 0x3

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 294
    iget-object v2, p0, Leyn;->d:Ldsl;

    invoke-virtual {v2, p1}, Ldsl;->i(Ljava/lang/String;)J

    move-result-wide v2

    .line 295
    cmp-long v2, v2, v0

    if-gez v2, :cond_0

    .line 296
    iget-object v0, p0, Leyn;->d:Ldsl;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, p1}, Ldsl;->a(JLjava/lang/String;)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v2, p0, Leyn;->d:Ldsl;

    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1, p1}, Ldsl;->a(JLjava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 315
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Leyn;->d:Ldsl;

    invoke-virtual {v2, p1}, Ldsl;->j(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Leyn;->b:Life;

    sget-object v4, Ldux;->cE:Ldux;

    const-string/jumbo v5, "interval_in_hours"

    const-wide/16 v6, 0x18

    .line 316
    invoke-interface {v3, v4, v5, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 8

    .prologue
    .line 322
    iget-object v0, p0, Leyn;->d:Ldsl;

    invoke-virtual {v0, p1}, Ldsl;->i(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Leyn;->b:Life;

    sget-object v3, Ldux;->cE:Ldux;

    const-string/jumbo v4, "frequency"

    const-wide/16 v6, 0x3

    invoke-interface {v2, v3, v4, v6, v7}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 97
    iget-boolean v0, p0, Leyn;->i:Z

    return v0
.end method

.method private i()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Leyn;->h:Z

    return v0
.end method

.method private j()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 303
    invoke-direct {p0}, Leyn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Leyn;->b:Life;

    sget-object v1, Ldux;->cE:Ldux;

    const-string/jumbo v2, "version"

    .line 305
    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 304
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 308
    iget-object v2, p0, Leyn;->d:Ldsl;

    iget-object v3, p0, Leyn;->e:Ldty;

    invoke-virtual {v3}, Ldty;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ldsl;->c(JLjava/lang/String;)V

    .line 309
    const/4 v0, 0x1

    .line 311
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Leyn;->f:Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    if-nez v0, :cond_0

    .line 360
    invoke-direct {p0}, Leyn;->m()Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iput-object v0, p0, Leyn;->f:Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    .line 362
    :cond_0
    iget-object v0, p0, Leyn;->f:Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    return-object v0
.end method

.method private l()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x1

    .line 382
    iget-object v0, p0, Leyn;->b:Life;

    sget-object v1, Ldux;->cE:Ldux;

    const-string/jumbo v2, "version"

    .line 383
    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    .line 382
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 385
    invoke-direct {p0}, Leyn;->n()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private m()Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;
    .locals 6

    .prologue
    .line 394
    invoke-static {}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->a()Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_line_1"

    .line 395
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->b(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_line_2"

    .line 397
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_line_3"

    .line 399
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->d(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "button_accept"

    .line 401
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->a(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "button_reject"

    .line 403
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->i(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "frequency"

    const-wide/16 v4, 0x3

    .line 405
    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->a(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "interval_in_hours"

    const-wide/16 v4, 0x18

    .line 407
    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->b(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "learn_more_text"

    .line 411
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->f(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "learn_more_url"

    .line 413
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->g(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_title"

    .line 415
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->j(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "version"

    const-wide/16 v4, 0x1

    .line 417
    invoke-interface {v1, v2, v3, v4, v5}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->c(J)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_settings_text"

    .line 421
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->e(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cE:Ldux;

    const-string/jumbo v3, "disclaimer_new_terms"

    .line 423
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;->h(Ljava/lang/String;)Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    return-object v0
.end method

.method private n()J
    .locals 2

    .prologue
    .line 428
    iget-object v0, p0, Leyn;->d:Ldsl;

    iget-object v1, p0, Leyn;->e:Ldty;

    invoke-virtual {v1}, Ldty;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldsl;->k(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Leyo;Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 169
    invoke-virtual {p0}, Leyn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 170
    iget-object v0, p0, Leyn;->d:Ldsl;

    iget-object v1, p0, Leyn;->d:Ldsl;

    invoke-virtual {v1, p2}, Ldsl;->i(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3, p2}, Ldsl;->a(JLjava/lang/String;)V

    .line 172
    iget-object v0, p0, Leyn;->d:Ldsl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Ldsl;->b(JLjava/lang/String;)V

    .line 173
    iget-object v1, p0, Leyn;->c:Ljwc;

    invoke-static {p2}, Leyn;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne p1, v6, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Ljwc;->a(Ljava/lang/String;Z)V

    .line 174
    invoke-interface {p3}, Leyo;->b()V

    .line 179
    :cond_0
    :goto_1
    return-void

    .line 173
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 175
    :cond_2
    if-ne p1, v6, :cond_0

    .line 176
    invoke-static {p4, p2}, Leyn;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    invoke-interface {p3}, Leyo;->a()V

    goto :goto_1
.end method

.method public final a(Lcom/ubercab/client/core/app/RiderActivity;)V
    .locals 2

    .prologue
    .line 149
    .line 150
    invoke-direct {p0}, Leyn;->k()Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;

    move-result-object v0

    .line 152
    invoke-direct {p0}, Leyn;->j()Z

    move-result v1

    .line 149
    invoke-static {v0, v1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Lcom/ubercab/client/feature/commute/CommuteDisclaimerParams;Z)Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;

    move-result-object v0

    .line 152
    invoke-virtual {v0, p1}, Lcom/ubercab/client/feature/commute/CommuteDisclaimerDialogFragment;->a(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 153
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Leyn;->i:Z

    .line 91
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Leyn;->e:Ldty;

    invoke-virtual {v0}, Ldty;->ab()Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    invoke-virtual {p0}, Leyn;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 69
    iget-object v2, p0, Leyn;->a:Leyr;

    invoke-virtual {v2, p2}, Leyr;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 70
    invoke-static {p1, p3}, Leyn;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-direct {p0}, Leyn;->i()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    invoke-direct {p0, p3}, Leyn;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1, p3}, Leyn;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v2, v3, :cond_4

    :cond_3
    move v0, v1

    .line 73
    goto :goto_0

    .line 75
    :cond_4
    invoke-direct {p0}, Leyn;->l()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-direct {p0, p3}, Leyn;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_5
    invoke-direct {p0, p3}, Leyn;->g(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 80
    invoke-direct {p0, p3}, Leyn;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 81
    invoke-virtual {p0, p2}, Leyn;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/FareInfo;)Z
    .locals 1

    .prologue
    .line 240
    if-eqz p1, :cond_0

    iget-object v0, p0, Leyn;->g:Lcom/ubercab/rider/realtime/model/FareInfo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Leyn;->a:Leyr;

    invoke-virtual {v0, p1}, Leyr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final b()Leyw;
    .locals 4

    .prologue
    .line 188
    invoke-static {}, Leyw;->a()Leyw;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cH:Ldux;

    const-string/jumbo v3, "dispatching_commute_toggle_message"

    .line 189
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyw;->a(Ljava/lang/String;)Leyw;

    move-result-object v0

    iget-object v1, p0, Leyn;->b:Life;

    sget-object v2, Ldux;->cH:Ldux;

    const-string/jumbo v3, "dispatching_commute_toggle_url"

    .line 192
    invoke-interface {v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leyw;->b(Ljava/lang/String;)Leyw;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Leyn;->g:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 245
    return-void
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 106
    iput-boolean p1, p0, Leyn;->h:Z

    .line 107
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Leyn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {p0}, Leyn;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    invoke-direct {p0}, Leyn;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyn;->e:Ldty;

    .line 230
    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Leyn;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lcom/ubercab/rider/realtime/model/FareInfo;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Leyn;->j:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 254
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Leyn;->e:Ldty;

    invoke-virtual {v0, p1}, Ldty;->g(Z)V

    .line 130
    return-void
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Leyn;->b:Life;

    sget-object v1, Ldux;->gN:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final d()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Leyn;->g:Lcom/ubercab/rider/realtime/model/FareInfo;

    return-object v0
.end method

.method public final e()Lcom/ubercab/rider/realtime/model/FareInfo;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Leyn;->j:Lcom/ubercab/rider/realtime/model/FareInfo;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Leyn;->j:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 263
    iput-object v0, p0, Leyn;->g:Lcom/ubercab/rider/realtime/model/FareInfo;

    .line 264
    return-void
.end method

.method public final g()D
    .locals 6

    .prologue
    .line 371
    iget-object v0, p0, Leyn;->b:Life;

    sget-object v1, Ldux;->fa:Ldux;

    const-string/jumbo v2, "distance"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v2, v4, v5}, Life;->a(Lifw;Ljava/lang/String;D)D

    move-result-wide v0

    return-wide v0
.end method
