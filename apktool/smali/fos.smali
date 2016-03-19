.class public final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lchh;

.field private final d:Landroid/content/Context;

.field private final e:Ljsg;

.field private final f:Ljoc;

.field private final g:Ljsj;

.field private final h:Life;

.field private final i:Lfop;

.field private j:Z

.field private k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/ubercab/rider/realtime/model/MobileMessage;

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/ubercab/client/feature/mobilemessage/MobileMessageModuleView;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lhts;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    const-string/jumbo v1, "supportVersion"

    const-string/jumbo v2, "0.1"

    .line 64
    invoke-virtual {v0, v1, v2}, Liam;->a(Ljava/lang/Object;Ljava/lang/Object;)Liam;

    move-result-object v0

    .line 65
    invoke-virtual {v0}, Liam;->a()Lial;

    move-result-object v0

    sput-object v0, Lfos;->b:Ljava/util/Map;

    .line 63
    return-void
.end method

.method public constructor <init>(Lchh;Landroid/content/Context;Ljsg;Ljoc;Ljsj;Life;Lfop;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lfos;->a:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfos;->m:Ljava/util/Set;

    .line 88
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfos;->n:Ljava/util/Set;

    .line 89
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfos;->o:Ljava/util/Set;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfos;->p:Ljava/util/Map;

    .line 101
    iput-object p1, p0, Lfos;->c:Lchh;

    .line 102
    iput-object p2, p0, Lfos;->d:Landroid/content/Context;

    .line 103
    iput-object p3, p0, Lfos;->e:Ljsg;

    .line 104
    iput-object p4, p0, Lfos;->f:Ljoc;

    .line 105
    iput-object p5, p0, Lfos;->g:Ljsj;

    .line 106
    iput-object p6, p0, Lfos;->h:Life;

    .line 107
    iput-object p7, p0, Lfos;->i:Lfop;

    .line 108
    return-void
.end method

.method static synthetic a(Lfos;)Life;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfos;->h:Life;

    return-object v0
.end method

.method static synthetic a(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lfos;->c(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfos;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfos;->n:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic b(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0}, Lfos;->h(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lfos;->d(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    return v0
.end method

.method static synthetic c(Lfos;Lcom/ubercab/rider/realtime/model/MobileMessage;)J
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lfos;->g(Lcom/ubercab/rider/realtime/model/MobileMessage;)J

    move-result-wide v0

    return-wide v0
.end method

.method private c(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 442
    iget-object v0, p0, Lfos;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v0

    .line 443
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 444
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 444
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private d(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 2

    .prologue
    .line 452
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lfos;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/ubercab/rider/realtime/model/MobileMessage;)V
    .locals 2

    .prologue
    .line 460
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAfterRequestingVehicleViewId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 467
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsFareEstimateInfoForVehicleViewId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 471
    :cond_2
    iget-object v0, p0, Lfos;->n:Ljava/util/Set;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 475
    iget-object v0, p0, Lfos;->o:Ljava/util/Set;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Lfos;->o:Ljava/util/Set;

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 477
    invoke-direct {p0, p1}, Lfos;->f(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    goto :goto_0
.end method

.method private f(Lcom/ubercab/rider/realtime/model/MobileMessage;)V
    .locals 2

    .prologue
    .line 482
    iget-object v0, p0, Lfos;->i:Lfop;

    new-instance v1, Lfos$7;

    invoke-direct {v1, p0}, Lfos$7;-><init>(Lfos;)V

    invoke-virtual {v0, p1, v1}, Lfop;->a(Lcom/ubercab/rider/realtime/model/MobileMessage;Lfoq;)V

    .line 487
    return-void
.end method

.method private g()J
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lfos;->f:Ljoc;

    invoke-interface {v0}, Ljoc;->getLastTransactionTimeMillis()Ljava/lang/Long;

    move-result-object v0

    .line 352
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/ubercab/rider/realtime/model/MobileMessage;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 490
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v2

    if-nez v2, :cond_1

    .line 493
    :cond_0
    :goto_0
    return-wide v0

    :cond_1
    invoke-direct {p0}, Lfos;->j()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "message.lastrequest."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method private g(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 424
    if-nez p1, :cond_0

    .line 425
    const/4 v0, 0x0

    .line 435
    :goto_0
    return v0

    .line 428
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {p0}, Lfos;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 429
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    invoke-direct {p0}, Lfos;->j()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 431
    const-string/jumbo v2, "messages.seen.ids"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 432
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "message.lastrequest."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lfos;->g()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 433
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 435
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 420
    invoke-direct {p0}, Lfos;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "messages.seen.ids"

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private static h(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 497
    invoke-interface {p0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v0

    .line 498
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsPersistentInEatsLookingView()Ljava/lang/Boolean;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 503
    iget-object v0, p0, Lfos;->e:Ljsg;

    invoke-interface {v0}, Ljsg;->b()Lcom/ubercab/rider/realtime/model/City;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/City;->getProductGroups()Ljava/util/List;

    move-result-object v0

    .line 506
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 507
    invoke-interface {v1, p1}, Lcom/ubercab/rider/realtime/model/City;->findVehicleViewById(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/VehicleView;

    move-result-object v0

    .line 508
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 509
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getProductGroupUuid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ubercab/rider/realtime/model/City;->findProductGroupByUuid(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/ProductGroup;

    move-result-object v0

    .line 510
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhha;->b(Ljava/lang/String;)Z

    move-result v0

    .line 513
    :goto_1
    return v0

    .line 505
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private i()V
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    iput-object v0, p0, Lfos;->k:Ljava/util/Map;

    .line 449
    return-void
.end method

.method private j()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 456
    iget-object v0, p0, Lfos;->d:Landroid/content/Context;

    const-string/jumbo v1, ".mobile_messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 127
    iget-object v0, p0, Lfos;->c:Lchh;

    invoke-virtual {v0, p0}, Lchh;->a(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lfos;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->b()Lkld;

    move-result-object v0

    new-instance v1, Lfot;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfot;-><init>(Lfos;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    .line 129
    return-void
.end method

.method final a(Liad;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liad",
            "<",
            "Lcom/ubercab/rider/realtime/model/City;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 367
    iget-object v0, p0, Lfos;->h:Life;

    sget-object v1, Ldux;->fI:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 371
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Liad;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMeta()Lcom/ubercab/rider/realtime/model/Meta;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/Meta;->getFromPersistentDataStore()Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    :cond_2
    invoke-virtual {p1}, Liad;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/City;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/City;->getMessages()Ljava/util/List;

    move-result-object v0

    .line 376
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 380
    const/4 v2, 0x0

    .line 381
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 382
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getModules()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 386
    iget-object v1, p0, Lfos;->h:Life;

    sget-object v5, Ldux;->ea:Ldux;

    invoke-interface {v1, v5}, Life;->b(Lifw;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 387
    iget-object v1, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 388
    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getETag()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getETag()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 393
    :cond_4
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getDisplayProps()Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;

    move-result-object v1

    .line 394
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 395
    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessageDisplayProperties;->getShowAsModalOverRequestView()Ljava/lang/Boolean;

    move-result-object v1

    .line 394
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v3

    .line 396
    :goto_2
    if-nez v2, :cond_8

    if-eqz v1, :cond_8

    invoke-direct {p0, v0}, Lfos;->d(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 397
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getVehicleViewId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lfos;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    move-object v1, v0

    .line 400
    :goto_3
    invoke-direct {p0}, Lfos;->i()V

    .line 401
    iget-object v2, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    invoke-direct {p0, v0}, Lfos;->e(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    move-object v2, v1

    .line 404
    goto :goto_1

    .line 394
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 406
    :cond_6
    iget-boolean v0, p0, Lfos;->j:Z

    if-nez v0, :cond_7

    .line 407
    iput-boolean v3, p0, Lfos;->j:Z

    .line 408
    iget-object v0, p0, Lfos;->c:Lchh;

    new-instance v1, Lfpf;

    invoke-direct {v1}, Lfpf;-><init>()V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    .line 411
    :cond_7
    if-eqz v2, :cond_0

    .line 412
    iput-object v2, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 413
    iget-object v0, p0, Lfos;->c:Lchh;

    new-instance v1, Lfph;

    iget-object v2, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {v1, v2}, Lfph;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    invoke-virtual {v0, v1}, Lchh;->c(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v1, v2

    goto :goto_3
.end method

.method public final a(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhts;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lfos;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 308
    if-eqz p1, :cond_0

    .line 309
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhts;

    .line 310
    iget-object v2, p0, Lfos;->p:Ljava/util/Map;

    invoke-virtual {v0}, Lhts;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 313
    :cond_0
    return-void
.end method

.method final a(JJ)Z
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x1

    .line 357
    cmp-long v1, p1, v2

    if-lez v1, :cond_0

    cmp-long v1, p3, v2

    if-gtz v1, :cond_1

    .line 362
    :cond_0
    :goto_0
    return v0

    .line 361
    :cond_1
    invoke-direct {p0}, Lfos;->g()J

    move-result-wide v2

    .line 362
    add-long v4, p1, p3

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z
    .locals 1

    .prologue
    .line 135
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfos;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$1;

    invoke-direct {v1, p0, p1}, Lfos$1;-><init>(Lfos;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 189
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 160
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 161
    iget-object v1, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-interface {v1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getETag()Ljava/lang/String;

    move-result-object v1

    .line 163
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 165
    :catch_0
    move-exception v0

    goto :goto_0

    .line 167
    :cond_0
    return-object v2
.end method

.method public final c()Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$4;

    invoke-direct {v1, p0}, Lfos$4;-><init>(Lfos;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$2;

    invoke-direct {v1, p0, p1}, Lfos$2;-><init>(Lfos;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 213
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$3;

    invoke-direct {v1, p0, p1}, Lfos$3;-><init>(Lfos;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lfos;->j:Z

    return v0
.end method

.method public final e(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/MobileMessage;
    .locals 2

    .prologue
    .line 277
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$5;

    invoke-direct {v1, p0, p1}, Lfos$5;-><init>(Lfos;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lian;->d(Ljava/lang/Iterable;Liaf;)Liad;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Liad;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/MobileMessage;

    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 319
    invoke-direct {p0}, Lfos;->j()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 320
    const-string/jumbo v1, "messages.seen.ids"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 321
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 322
    invoke-direct {p0}, Lfos;->i()V

    .line 323
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 324
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfos;->j:Z

    .line 325
    const/4 v0, 0x0

    iput-object v0, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 326
    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/MobileMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 335
    iget-object v0, p0, Lfos;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Lfos$6;

    invoke-direct {v1, p0}, Lfos$6;-><init>(Lfos;)V

    invoke-static {v0, v1}, Lian;->a(Ljava/lang/Iterable;Liaf;)Ljava/lang/Iterable;

    move-result-object v0

    .line 346
    invoke-static {v0}, Liap;->a(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lfos;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final produceMobileMessageForLookingEvent()Lfph;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {p0, v0}, Lfos;->d(Lcom/ubercab/rider/realtime/model/MobileMessage;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lfph;

    iget-object v1, p0, Lfos;->l:Lcom/ubercab/rider/realtime/model/MobileMessage;

    invoke-direct {v0, v1}, Lfph;-><init>(Lcom/ubercab/rider/realtime/model/MobileMessage;)V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final produceVehiclePositions()Lhtt;
    .locals 2
    .annotation runtime Lchn;
    .end annotation

    .prologue
    .line 120
    new-instance v0, Lhtt;

    iget-object v1, p0, Lfos;->p:Ljava/util/Map;

    invoke-direct {v0, v1}, Lhtt;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
