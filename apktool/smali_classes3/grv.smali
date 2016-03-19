.class public final Lgrv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/ubercab/client/core/model/LocationSearchResult;

.field private final c:Lcom/ubercab/client/core/model/FareInfo;


# direct methods
.method public constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0, v0}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;)V

    .line 56
    return-void
.end method

.method private constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 76
    iput-object p2, p0, Lgrv;->a:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lgrv;->c:Lcom/ubercab/client/core/model/FareInfo;

    .line 78
    return-void
.end method

.method synthetic constructor <init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, p1, v0}, Lgrv;-><init>(Lcom/ubercab/client/core/model/LocationSearchResult;Ljava/lang/String;Lcom/ubercab/client/core/model/FareInfo;)V

    .line 65
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Lgrv$1;

    invoke-direct {v0}, Lgrv$1;-><init>()V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    .line 150
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/LocationSearchResult;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    new-instance v0, Lgrv$3;

    invoke-direct {v0, p1}, Lgrv$3;-><init>(Z)V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Reminder;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Lgrv$2;

    invoke-direct {v0}, Lgrv$2;-><init>()V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/util/List;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareSearchResult;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lgrv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    new-instance v0, Lgrv$4;

    invoke-direct {v0, p1}, Lgrv$4;-><init>(Z)V

    invoke-static {p0, v0}, Lian;->a(Ljava/lang/Iterable;Liaa;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 310
    invoke-direct {p0}, Lgrv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 311
    const v0, 0x7f070302

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_0
    invoke-direct {p0}, Lgrv;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    const v0, 0x7f070808

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Leqk;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private k()I
    .locals 2

    .prologue
    .line 320
    invoke-direct {p0}, Lgrv;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    const v0, 0x7f0201d9

    .line 336
    :goto_0
    return v0

    .line 323
    :cond_0
    invoke-direct {p0}, Lgrv;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 324
    const v0, 0x7f0201fa

    goto :goto_0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lgrv;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const v0, 0x7f020272

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_4

    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 331
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "cache"

    iget-object v1, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 332
    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->getServiceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    .line 333
    :goto_1
    if-eqz v0, :cond_5

    .line 334
    const v0, 0x7f0201d8

    goto :goto_0

    .line 332
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 336
    :cond_5
    const v0, 0x7f0201e5

    goto :goto_0
.end method

.method private l()Z
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagHome(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private m()Z
    .locals 1

    .prologue
    .line 344
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagWork(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lgrv;->c(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const v1, 0x7f070046

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgrv;)Z
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v0

    if-nez v0, :cond_2

    .line 246
    :cond_0
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Lgrv;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 249
    :goto_0
    return v0

    .line 247
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_2
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {p1}, Lgrv;->c()Lcom/ubercab/client/core/model/LocationSearchResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->isDuplicate(Lcom/ubercab/client/core/model/LocationSearchResult;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b(Landroid/content/res/Resources;)I
    .locals 1

    .prologue
    .line 286
    invoke-virtual {p0}, Lgrv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v0, :cond_0

    .line 287
    const v0, 0x7f0d0095

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 289
    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0058

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/ubercab/client/core/model/LocationSearchResult;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->isTagReminder(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lgrv;->k()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 82
    if-ne p0, p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return v0

    .line 85
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 86
    goto :goto_0

    .line 89
    :cond_3
    check-cast p1, Lgrv;

    .line 91
    iget-object v2, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    iget-object v3, p1, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v2, v3}, Lcom/ubercab/client/core/model/LocationSearchResult;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 93
    goto :goto_0

    .line 91
    :cond_5
    iget-object v2, p1, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v2, :cond_4

    .line 95
    :cond_6
    iget-object v2, p0, Lgrv;->a:Ljava/lang/String;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lgrv;->a:Ljava/lang/String;

    iget-object v3, p1, Lgrv;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 96
    goto :goto_0

    .line 95
    :cond_7
    iget-object v2, p1, Lgrv;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final f()Liad;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liad",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 258
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reminder"

    iget-object v1, p0, Lgrv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    instance-of v0, v0, Lcom/ubercab/client/core/model/ReminderSearchResult;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    check-cast v0, Lcom/ubercab/client/core/model/ReminderSearchResult;

    .line 261
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->getReminderUrl()Liad;

    move-result-object v0

    .line 263
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Liad;->e()Liad;

    move-result-object v0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 269
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "reminder"

    iget-object v1, p0, Lgrv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    instance-of v0, v0, Lcom/ubercab/client/core/model/ReminderSearchResult;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    check-cast v0, Lcom/ubercab/client/core/model/ReminderSearchResult;

    .line 273
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "h:mm a"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 274
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 275
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/ReminderSearchResult;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-nez v0, :cond_0

    .line 294
    const-string/jumbo v0, ""

    .line 298
    :goto_0
    return-object v0

    .line 297
    :cond_0
    invoke-virtual {p0}, Lgrv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgrv;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    .line 298
    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v0}, Lcom/ubercab/client/core/model/LocationSearchResult;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 104
    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgrv;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 105
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lgrv;->b:Lcom/ubercab/client/core/model/LocationSearchResult;

    invoke-virtual {v1}, Lcom/ubercab/client/core/model/LocationSearchResult;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 106
    return v0

    :cond_1
    move v0, v1

    .line 104
    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lgrv;->c:Lcom/ubercab/client/core/model/FareInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final j()Lcom/ubercab/client/core/model/FareInfo;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgrv;->c:Lcom/ubercab/client/core/model/FareInfo;

    return-object v0
.end method
