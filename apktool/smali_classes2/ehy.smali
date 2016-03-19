.class final Lehy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lifj;


# instance fields
.field final synthetic a:Lehw;

.field private b:I


# direct methods
.method constructor <init>(Lehw;)V
    .locals 1

    .prologue
    .line 210
    iput-object p1, p0, Lehy;->a:Lehw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    sget v0, Leib;->a:I

    iput v0, p0, Lehy;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 284
    const-string/jumbo v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 286
    new-instance v3, Ljdj;

    invoke-direct {v3}, Ljdj;-><init>()V

    .line 287
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_2

    aget-object v5, v2, v0

    .line 288
    const-string/jumbo v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 289
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 292
    aget-object v6, v5, v8

    const-string/jumbo v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 293
    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljdj;->a(Ljava/lang/String;)Ljdj;

    .line 287
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 295
    :cond_1
    aget-object v6, v5, v1

    aget-object v5, v5, v8

    invoke-virtual {v3, v6, v5}, Ljdj;->a(Ljava/lang/String;Ljava/lang/String;)Ljdj;

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {v3}, Ljdj;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 301
    :goto_2
    return-object p1

    :cond_3
    invoke-virtual {v3}, Ljdj;->b()Ljava/util/Map;

    move-result-object p1

    goto :goto_2
.end method

.method private b()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->eq:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->eq:Ldux;

    const-string/jumbo v2, "ignore"

    iget-object v3, p0, Lehy;->a:Lehw;

    .line 249
    invoke-static {v3}, Lehw;->d(Lehw;)Ljava/lang/String;

    move-result-object v3

    .line 248
    invoke-interface {v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Lehy;->a:Lehw;

    invoke-static {v1}, Lehw;->d(Lehw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    iget-object v1, p0, Lehy;->a:Lehw;

    invoke-static {v1, v0}, Lehw;->a(Lehw;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lehy;->a:Lehw;

    iget-object v1, p0, Lehy;->a:Lehw;

    .line 253
    invoke-static {v1}, Lehw;->d(Lehw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lehy;->a:Lehw;

    invoke-static {v2}, Lehw;->b(Lehw;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lehy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 252
    invoke-static {v0, v1}, Lehw;->a(Lehw;Ljava/util/Map;)Ljava/util/Map;

    .line 259
    :cond_0
    :goto_0
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->ep:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->ep:Ldux;

    const-string/jumbo v2, "ignore"

    iget-object v3, p0, Lehy;->a:Lehw;

    .line 261
    invoke-static {v3}, Lehw;->e(Lehw;)Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-interface {v0, v1, v2, v3}, Life;->a(Lifw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_1

    iget-object v1, p0, Lehy;->a:Lehw;

    invoke-static {v1}, Lehw;->e(Lehw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 263
    iget-object v1, p0, Lehy;->a:Lehw;

    invoke-static {v1, v0}, Lehw;->b(Lehw;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    iget-object v0, p0, Lehy;->a:Lehw;

    iget-object v1, p0, Lehy;->a:Lehw;

    .line 265
    invoke-static {v1}, Lehw;->e(Lehw;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lehy;->a:Lehw;

    invoke-static {v2}, Lehw;->c(Lehw;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1, v2}, Lehy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 264
    invoke-static {v0, v1}, Lehw;->b(Lehw;Ljava/util/Map;)Ljava/util/Map;

    .line 270
    :cond_1
    :goto_1
    return-void

    .line 256
    :cond_2
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->b(Lehw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 268
    :cond_3
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->c(Lehw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1
.end method


# virtual methods
.method final a()I
    .locals 1

    .prologue
    .line 237
    iget v0, p0, Lehy;->b:I

    return v0
.end method

.method public final a(Lifg;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->es:Ldux;

    invoke-interface {v0, v1}, Life;->a(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 217
    invoke-direct {p0}, Lehy;->b()V

    .line 224
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->es:Ldux;

    sget-object v2, Ldvx;->a:Ldvx;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 226
    sget v0, Leib;->a:I

    iput v0, p0, Lehy;->b:I

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->b(Lehw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 220
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->c(Lehw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_0

    .line 227
    :cond_2
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->es:Ldux;

    sget-object v2, Ldvx;->b:Ldvx;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 229
    sget v0, Leib;->b:I

    iput v0, p0, Lehy;->b:I

    goto :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lehy;->a:Lehw;

    invoke-static {v0}, Lehw;->a(Lehw;)Life;

    move-result-object v0

    sget-object v1, Ldux;->es:Ldux;

    sget-object v2, Ldvx;->c:Ldvx;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    sget v0, Leib;->c:I

    iput v0, p0, Lehy;->b:I

    goto :goto_0
.end method
