.class public final Lckc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcla;


# static fields
.field private static final b:Liaj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liaj",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Z

.field private final c:Lcom/ubercab/analytics/network/AnalyticsApi;

.field private final d:Lckh;

.field private final e:Lckj;

.field private final f:Lhzz;

.field private final g:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcke;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcki;

.field private final j:Liai;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liai",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lckz;

.field private l:J

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Long;

.field private o:Ljwc;

.field private p:Z

.field private q:Z

.field private r:Z

.field private final s:Lretrofit/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const-string/jumbo v0, "lifecycle"

    const-string/jumbo v1, "tap"

    invoke-static {v0, v1}, Liaj;->a(Ljava/lang/Object;Ljava/lang/Object;)Liaj;

    move-result-object v0

    sput-object v0, Lckc;->b:Liaj;

    return-void
.end method

.method constructor <init>(Lcom/ubercab/analytics/network/AnalyticsApi;Lckh;Lcki;Lckj;Lhzz;Ljwc;Lckz;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    new-instance v0, Lckd;

    invoke-direct {v0, p0}, Lckd;-><init>(Lckc;)V

    iput-object v0, p0, Lckc;->s:Lretrofit/Callback;

    .line 98
    iput-object p2, p0, Lckc;->d:Lckh;

    .line 99
    iput-object p4, p0, Lckc;->e:Lckj;

    .line 100
    iput-object p1, p0, Lckc;->c:Lcom/ubercab/analytics/network/AnalyticsApi;

    .line 101
    iput-object p5, p0, Lckc;->f:Lhzz;

    .line 102
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 103
    iput-object p6, p0, Lckc;->o:Ljwc;

    .line 104
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lckc;->h:Ljava/util/List;

    .line 105
    iput-object p3, p0, Lckc;->i:Lcki;

    .line 106
    const/16 v0, 0xc8

    invoke-static {v0}, Liai;->a(I)Liai;

    move-result-object v0

    iput-object v0, p0, Lckc;->j:Liai;

    .line 107
    iput-object p7, p0, Lckc;->k:Lckz;

    .line 108
    iget-object v0, p0, Lckc;->k:Lckz;

    invoke-virtual {v0, p0}, Lckz;->a(Lcla;)V

    .line 109
    return-void
.end method

.method static synthetic a(Lckc;Lretrofit/RetrofitError;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lckc;->a(Lretrofit/RetrofitError;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lckp;)V
    .locals 1

    .prologue
    .line 433
    invoke-static {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->create(Ljava/lang/String;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setName(Lckp;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    move-result-object v0

    .line 434
    invoke-virtual {p0, v0}, Lckc;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    .line 435
    return-void
.end method

.method private a(Lretrofit/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 370
    iget-object v0, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-direct {p0}, Lckc;->i()Ljava/util/Map;

    move-result-object v0

    .line 375
    iget-object v1, p0, Lckc;->c:Lcom/ubercab/analytics/network/AnalyticsApi;

    invoke-interface {v1, v0, p1}, Lcom/ubercab/analytics/network/AnalyticsApi;->sendAnalytics(Ljava/util/Map;Lretrofit/Callback;)V

    goto :goto_0
.end method

.method private a(Lretrofit/RetrofitError;)V
    .locals 2

    .prologue
    .line 442
    iget-boolean v0, p0, Lckc;->a:Z

    if-eqz v0, :cond_0

    .line 443
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    invoke-virtual {p1}, Lretrofit/RetrofitError;->getResponse()Lretrofit/client/Response;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit/client/Response;->getStatus()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    .line 445
    new-instance v0, Lkmf;

    const-string/jumbo v1, "Server rejected analytics events."

    invoke-direct {v0, v1, p1}, Lkmf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 447
    :cond_0
    return-void
.end method

.method private b(Lcom/ubercab/analytics/model/AnalyticsEvent;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/analytics/model/AnalyticsEvent;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    if-nez p1, :cond_0

    const/4 v0, 0x7

    :goto_0
    invoke-direct {v1, v0}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 264
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    .line 265
    const-string/jumbo v0, "epoch_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string/jumbo v0, "session_id"

    iget-object v4, p0, Lckc;->k:Lckz;

    invoke-virtual {v4}, Lckz;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    const-string/jumbo v0, "session_start_time_ms"

    iget-object v4, p0, Lckc;->k:Lckz;

    invoke-virtual {v4}, Lckz;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v0, "foreground_start_time_ms"

    iget-wide v4, p0, Lckc;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    iget-object v0, p0, Lckc;->i:Lcki;

    invoke-static {v0}, Lcom/ubercab/analytics/model/AnalyticsLocation;->create(Lcki;)Lcom/ubercab/analytics/model/AnalyticsLocation;

    move-result-object v0

    .line 272
    const-string/jumbo v4, "location"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v4, p0, Lckc;->e:Lckj;

    invoke-interface {v4}, Lckj;->getApplicationKey()Ljava/lang/String;

    move-result-object v4

    .line 275
    iget-object v5, p0, Lckc;->e:Lckj;

    invoke-interface {v5}, Lckj;->getPropertiesObject()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    const-string/jumbo v5, "app_name"

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    if-eqz p1, :cond_2

    .line 279
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setEpoch(Ljava/lang/Long;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 280
    invoke-virtual {p1, v0}, Lcom/ubercab/analytics/model/AnalyticsEvent;->setLocation(Lcom/ubercab/analytics/model/AnalyticsLocation;)Lcom/ubercab/analytics/model/AnalyticsEvent;

    .line 282
    const-string/jumbo v0, "name"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getFormattedName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    const-string/jumbo v0, "type"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v0, "counter"

    iget-object v2, p0, Lckc;->d:Lckh;

    invoke-interface {v2}, Lckh;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string/jumbo v0, "last_user_action"

    iget-object v2, p0, Lckc;->m:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    const-string/jumbo v0, "last_user_action_epoch_ms"

    iget-object v2, p0, Lckc;->n:Ljava/lang/Long;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    const-string/jumbo v0, "referrer"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    const-string/jumbo v0, "url"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string/jumbo v0, "value"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    const-string/jumbo v0, "value_position"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getValuePosition()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    const-string/jumbo v0, "treatment_group_id"

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getTreatmentGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 297
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lckc;->a:Z

    if-eqz v3, :cond_1

    .line 298
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attempting to add custom event key that already exists in payload: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 262
    :cond_0
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x11

    goto/16 :goto_0

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getCustomValues()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 306
    :cond_2
    return-object v1
.end method

.method private i()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 380
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    iget-object v2, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 385
    const-string/jumbo v2, "events"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lckg;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lckg;

    invoke-direct {v0, p0, p1}, Lckg;-><init>(Lckc;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/analytics/model/AnalyticsFragment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 154
    iget-object v0, p0, Lckc;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab.analytics:fragment:"

    invoke-interface {v0, v1}, Ljwc;->d(Ljava/lang/String;)I

    move-result v0

    .line 156
    if-le v0, p1, :cond_0

    iget-object v1, p0, Lckc;->o:Ljwc;

    const-string/jumbo v2, "com.ubercab.analytics:fragment:"

    sub-int/2addr v0, p1

    .line 157
    invoke-interface {v1, v2, v0, p1}, Ljwc;->a(Ljava/lang/String;II)[Ljava/lang/String;

    move-result-object v0

    .line 160
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    array-length v1, v0

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 161
    array-length v3, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_1

    aget-object v4, v0, v1

    .line 162
    iget-object v5, p0, Lckc;->o:Ljwc;

    const-class v6, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;

    invoke-interface {v5, v4, v6}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 157
    :cond_0
    iget-object v0, p0, Lckc;->o:Ljwc;

    const-string/jumbo v1, "com.ubercab.analytics:fragment:"

    .line 158
    invoke-interface {v0, v1}, Ljwc;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 165
    :cond_1
    return-object v2
.end method

.method public final a()V
    .locals 7

    .prologue
    .line 114
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v0, p0, Lckc;->o:Ljwc;

    const-string/jumbo v2, "com.ubercab.analytics:fragment:"

    invoke-interface {v0, v2}, Ljwc;->c(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 116
    iget-object v5, p0, Lckc;->o:Ljwc;

    const-class v6, Lcom/ubercab/analytics/model/Shape_AnalyticsFragment;

    invoke-interface {v5, v4, v6}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v5, p0, Lckc;->o:Ljwc;

    invoke-interface {v5, v4}, Ljwc;->a(Ljava/lang/String;)V

    .line 115
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 120
    :cond_0
    iget-boolean v0, p0, Lckc;->p:Z

    if-eqz v0, :cond_1

    .line 121
    const-string/jumbo v0, "|"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Landroid/support/v4/util/ArrayMap;

    iget-object v2, p0, Lckc;->e:Lckj;

    invoke-interface {v2}, Lckj;->getFunnelPropertiesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    invoke-direct {v1, v2}, Landroid/support/v4/util/ArrayMap;-><init>(I)V

    .line 124
    const-string/jumbo v2, "app_name"

    iget-object v3, p0, Lckc;->e:Lckj;

    invoke-interface {v3}, Lckj;->getApplicationKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string/jumbo v2, "event_sequence"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string/jumbo v0, "epoch_ms"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "session_id"

    invoke-virtual {p0}, Lckc;->e()Lckz;

    move-result-object v2

    invoke-virtual {v2}, Lckz;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lckc;->e:Lckj;

    invoke-interface {v0}, Lckj;->getFunnelPropertiesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130
    iget-boolean v0, p0, Lckc;->p:Z

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lckc;->c:Lcom/ubercab/analytics/network/AnalyticsApi;

    iget-object v2, p0, Lckc;->s:Lretrofit/Callback;

    invoke-interface {v0, v1, v2}, Lcom/ubercab/analytics/network/AnalyticsApi;->sendAnalyticsSession(Ljava/util/Map;Lretrofit/Callback;)V

    .line 134
    :cond_1
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 315
    iput-wide p1, p0, Lckc;->l:J

    .line 316
    return-void
.end method

.method public final a(Lcke;)V
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lckc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    return-void
.end method

.method public final a(Lcko;)V
    .locals 1

    .prologue
    .line 251
    const-string/jumbo v0, "custom"

    invoke-direct {p0, v0, p1}, Lckc;->a(Ljava/lang/String;Lckp;)V

    .line 252
    return-void
.end method

.method public final a(Lckr;)V
    .locals 1

    .prologue
    .line 233
    const-string/jumbo v0, "impression"

    invoke-direct {p0, v0, p1}, Lckc;->a(Ljava/lang/String;Lckp;)V

    .line 234
    return-void
.end method

.method public final a(Lcku;)V
    .locals 1

    .prologue
    .line 242
    const-string/jumbo v0, "tap"

    invoke-direct {p0, v0, p1}, Lckc;->a(Ljava/lang/String;Lckp;)V

    .line 243
    return-void
.end method

.method public final a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V
    .locals 9

    .prologue
    .line 202
    iget-object v0, p0, Lckc;->d:Lckh;

    invoke-interface {v0}, Lckh;->a()J

    move-result-wide v2

    .line 203
    invoke-direct {p0, p1}, Lckc;->b(Lcom/ubercab/analytics/model/AnalyticsEvent;)Ljava/util/Map;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lckc;->d:Lckh;

    invoke-interface {v0}, Lckh;->b()V

    .line 206
    iget-boolean v0, p0, Lckc;->r:Z

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lckc;->j:Liai;

    invoke-virtual {v0, v1}, Liai;->add(Ljava/lang/Object;)Z

    .line 210
    :cond_0
    iget-object v0, p0, Lckc;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcke;

    .line 211
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getName()Lckp;

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    .line 212
    invoke-interface {v0, p1}, Lcke;->a(Lcom/ubercab/analytics/model/AnalyticsEvent;)V

    goto :goto_0

    .line 215
    :cond_1
    iget-boolean v0, p0, Lckc;->q:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lckc;->p:Z

    if-eqz v0, :cond_3

    .line 216
    :cond_2
    iget-object v0, p0, Lckc;->o:Ljwc;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "com.ubercab.analytics:fragment:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, "%04d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getFormattedName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2, v3}, Lcom/ubercab/analytics/model/AnalyticsFragment;->create(Ljava/lang/String;J)Lcom/ubercab/analytics/model/AnalyticsFragment;

    move-result-object v2

    .line 216
    invoke-interface {v0, v4, v2}, Ljwc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    :cond_3
    iget-object v0, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 221
    if-eqz p1, :cond_4

    sget-object v0, Lckc;->b:Liaj;

    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Liaj;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p1}, Lcom/ubercab/analytics/model/AnalyticsEvent;->getFormattedName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lckc;->m:Ljava/lang/String;

    .line 223
    const-string/jumbo v0, "epoch_ms"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, p0, Lckc;->n:Ljava/lang/Long;

    .line 225
    :cond_4
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 395
    iput-boolean p1, p0, Lckc;->r:Z

    .line 396
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x0

    iput-boolean v0, p0, Lckc;->a:Z

    .line 176
    return-void
.end method

.method public final b(Lcke;)V
    .locals 1

    .prologue
    .line 423
    iget-object v0, p0, Lckc;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 424
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->p:Z

    .line 185
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Lckc;->q:Z

    .line 194
    return-void
.end method

.method public final e()Lckz;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lckc;->k:Lckz;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lckc;->s:Lretrofit/Callback;

    invoke-direct {p0, v0}, Lckc;->a(Lretrofit/Callback;)V

    .line 332
    return-void
.end method

.method public final g()Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkld",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 349
    iget-object v0, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lkld;->a()Lkld;

    move-result-object v0

    .line 366
    :goto_0
    return-object v0

    .line 353
    :cond_0
    invoke-direct {p0}, Lckc;->i()Ljava/util/Map;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lckc;->c:Lcom/ubercab/analytics/network/AnalyticsApi;

    invoke-interface {v1, v0}, Lcom/ubercab/analytics/network/AnalyticsApi;->sendAnalytics(Ljava/util/Map;)Lkld;

    move-result-object v0

    new-instance v1, Lckc$1;

    invoke-direct {v1, p0}, Lckc$1;-><init>(Lckc;)V

    .line 355
    invoke-virtual {v0, v1}, Lkld;->a(Lkml;)Lkld;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lckc;->g:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    goto :goto_0
.end method

.method public final h()Liai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Liai",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 405
    iget-object v0, p0, Lckc;->j:Liai;

    return-object v0
.end method
