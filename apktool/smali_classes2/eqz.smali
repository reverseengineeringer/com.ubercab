.class public final Leqz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Ljava/util/Locale;

.field private static final f:Ljava/util/Locale;

.field private static final g:Ljava/util/Locale;

.field private static final h:Ljava/util/Locale;

.field private static final i:Ljava/util/Locale;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Locale;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const-string/jumbo v0, "baidu_wallet"

    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leqz;->a:Ljava/util/List;

    .line 73
    const-string/jumbo v0, "CN"

    const-string/jumbo v1, "IN"

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leqz;->b:Ljava/util/List;

    .line 74
    const-string/jumbo v0, "IN"

    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leqz;->c:Ljava/util/List;

    .line 75
    const-string/jumbo v0, "INDIA"

    .line 76
    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leqz;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "AU"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leqz;->e:Ljava/util/Locale;

    .line 80
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "de"

    const-string/jumbo v2, "AT"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leqz;->f:Ljava/util/Locale;

    .line 81
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "nl"

    const-string/jumbo v2, "BE"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leqz;->g:Ljava/util/Locale;

    .line 82
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "en"

    const-string/jumbo v2, "IE"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leqz;->h:Ljava/util/Locale;

    .line 83
    new-instance v0, Ljava/util/Locale;

    const-string/jumbo v1, "nl"

    const-string/jumbo v2, "NL"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Leqz;->i:Ljava/util/Locale;

    .line 85
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Liaj;->a(Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Leqz;->j:Ljava/util/List;

    .line 87
    new-instance v0, Liak;

    invoke-direct {v0}, Liak;-><init>()V

    sget-object v1, Leqz;->e:Ljava/util/Locale;

    .line 88
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leqz;->f:Ljava/util/Locale;

    .line 89
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leqz;->g:Ljava/util/Locale;

    .line 90
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->GERMANY:Ljava/util/Locale;

    .line 91
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->FRANCE:Ljava/util/Locale;

    .line 92
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leqz;->h:Ljava/util/Locale;

    .line 93
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ITALY:Ljava/util/Locale;

    .line 94
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Leqz;->i:Ljava/util/Locale;

    .line 95
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    invoke-virtual {v0, v1}, Liak;->a(Ljava/lang/Object;)Liak;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Liak;->a()Liaj;

    move-result-object v0

    sput-object v0, Leqz;->k:Ljava/util/List;

    .line 87
    return-void
.end method

.method public static a(Life;)Z
    .locals 1

    .prologue
    .line 153
    sget-object v0, Ldux;->ez:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public static a(Life;Lera;)Z
    .locals 1

    .prologue
    .line 121
    sget-object v0, Ldux;->eA:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Life;Lera;Landroid/content/Context;Ldpy;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 179
    sget-object v0, Ldux;->eK:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 203
    :goto_0
    return v0

    .line 183
    :cond_0
    const-string/jumbo v0, "CHINA"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 184
    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/app/RiderApplication;

    .line 188
    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->l()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/ubercab/client/core/app/RiderApplication;->k()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 189
    goto :goto_0

    .line 192
    :cond_2
    invoke-virtual {p3}, Ldpy;->f()Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 195
    sget-object v0, Leqz;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 198
    :cond_3
    sget-object v0, Leqz;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 199
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    move v0, v1

    .line 203
    goto :goto_0
.end method

.method public static a(Life;Lera;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 148
    invoke-static {p0, p1}, Leqz;->b(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "CHINA"

    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Life;Lera;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 284
    sget-object v1, Ldux;->eI:Ldux;

    invoke-static {p0, v1, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v0

    .line 288
    :cond_1
    sget-object v1, Ldux;->cy:Ldux;

    invoke-interface {p0, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldux;->eG:Ldux;

    .line 289
    invoke-interface {p0, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldux;->eH:Ldux;

    .line 290
    invoke-static {p0, v1, p2}, Leqz;->a(Life;Lifw;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Leqz;->d:Ljava/util/List;

    .line 291
    invoke-interface {v1, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Leqz;->c:Ljava/util/List;

    .line 292
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Life;Lifw;Lera;)Z
    .locals 4

    .prologue
    .line 341
    invoke-interface {p0, p1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    invoke-virtual {p2}, Lera;->a()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v2, 0x0

    .line 342
    invoke-interface {p0, p1, v0, v2, v3}, Life;->a(Lifw;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Life;Lifw;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 359
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 373
    :cond_0
    :goto_0
    return v0

    .line 363
    :cond_1
    invoke-interface {p0, p1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 367
    const-string/jumbo v1, "countries"

    invoke-interface {p0, p1, v1}, Life;->a(Lifw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 372
    new-instance v0, Ljava/util/HashSet;

    const-string/jumbo v2, "\\s+"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 373
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Life;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 107
    sget-object v0, Ldux;->r:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldux;->aZ:Ldux;

    .line 108
    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    invoke-static {p1}, Leqz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 110
    invoke-static {p0}, Leqz;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Life;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Life;",
            "Ljava/util/List",
            "<",
            "Limp;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    sget-object v0, Ldux;->bf:Ldux;

    .line 245
    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lera;->a:Lera;

    .line 246
    invoke-static {p0, v0}, Leqz;->c(Life;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 248
    :goto_0
    if-nez v0, :cond_1

    .line 263
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 246
    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limp;

    .line 257
    invoke-static {v0}, Leqz;->a(Limp;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    .line 263
    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2
.end method

.method public static a(Limp;)Z
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Limp;->a()Ljava/lang/String;

    move-result-object v0

    .line 103
    sget-object v1, Leqz;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 377
    if-eqz p0, :cond_0

    sget-object v0, Leqz;->b:Ljava/util/List;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 378
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Life;Lera;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    sget-object v0, Ldux;->eL:Ldux;

    invoke-static {p2, v0, p3}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 233
    :goto_0
    return v0

    .line 216
    :cond_0
    const-string/jumbo v0, "CHINA"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 217
    goto :goto_0

    .line 220
    :cond_1
    sget-object v0, Ldux;->ba:Ldux;

    invoke-interface {p2, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v2

    .line 221
    goto :goto_0

    .line 224
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 225
    sget-object v0, Leqz;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 228
    :cond_3
    sget-object v0, Leqz;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    .line 229
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    .line 230
    goto :goto_0

    :cond_5
    move v0, v1

    .line 233
    goto :goto_0
.end method

.method public static b(Life;)Z
    .locals 1

    .prologue
    .line 207
    sget-object v0, Ldux;->eF:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public static b(Life;Lera;)Z
    .locals 1

    .prologue
    .line 133
    sget-object v0, Ldux;->eB:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Life;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 114
    sget-object v0, Ldux;->s:Ldux;

    invoke-interface {p0, v0}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ldux;->aZ:Ldux;

    .line 115
    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {p1}, Leqz;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    invoke-static {p0}, Leqz;->a(Life;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Life;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 305
    sget-object v1, Ldux;->eI:Ldux;

    sget-object v2, Lera;->a:Lera;

    invoke-static {p0, v1, v2}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    :cond_0
    :goto_0
    return v0

    .line 308
    :cond_1
    sget-object v1, Ldux;->cy:Ldux;

    sget-object v2, Ldvb;->b:Ldvb;

    invoke-interface {p0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Ldux;->eG:Ldux;

    sget-object v2, Ldvl;->b:Ldvl;

    .line 309
    invoke-interface {p0, v1, v2}, Life;->a(Lifw;Lcom/ubercab/experiment/model/TreatmentGroup;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Life;Lera;)Z
    .locals 1

    .prologue
    .line 157
    sget-object v0, Ldux;->eC:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Life;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 322
    sget-object v1, Ldux;->eI:Ldux;

    sget-object v2, Lera;->a:Lera;

    invoke-static {p0, v1, v2}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    sget-object v1, Ldux;->cy:Ldux;

    invoke-interface {p0, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldux;->p:Ldux;

    .line 326
    invoke-interface {p0, v1}, Life;->b(Lifw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static d(Life;Lera;)Z
    .locals 1

    .prologue
    .line 162
    sget-object v0, Ldux;->eD:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Life;Lera;)Z
    .locals 1

    .prologue
    .line 238
    sget-object v0, Ldux;->eM:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Life;Lera;)Z
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 279
    invoke-static {p0, p1, v0, v0}, Leqz;->a(Life;Lera;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static g(Life;Lera;)Z
    .locals 1

    .prologue
    .line 349
    sget-object v0, Ldux;->eJ:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Life;Lera;)Z
    .locals 1

    .prologue
    .line 354
    sget-object v0, Ldux;->eE:Ldux;

    invoke-static {p0, v0, p1}, Leqz;->a(Life;Lifw;Lera;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
