.class public final Lhjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhjs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lhzz;

.field private final c:Life;

.field private final d:Lgur;


# direct methods
.method public constructor <init>(Lhzz;Life;Lgur;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhjr;->a:Ljava/util/Set;

    .line 41
    iput-object p1, p0, Lhjr;->b:Lhzz;

    .line 42
    iput-object p2, p0, Lhjr;->c:Life;

    .line 43
    iput-object p3, p0, Lhjr;->d:Lgur;

    .line 45
    return-void
.end method

.method private a(Lcom/ubercab/rider/realtime/response/Promotion;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 131
    :try_start_0
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/Promotion;->getEndsAt()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 137
    invoke-static {}, Lhzz;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 138
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    .line 139
    iget-object v0, p0, Lhjr;->d:Lgur;

    invoke-virtual {v0, p3}, Lgur;->a(Ljava/lang/String;)V

    .line 140
    invoke-direct {p0, p2, p3}, Lhjr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 133
    :catch_0
    move-exception v0

    const-string/jumbo v1, "Parse exception"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lkul;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lhjr;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjs;

    .line 116
    invoke-interface {v0, p1, p2}, Lhjs;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhjs;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lhjr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/ubercab/rider/realtime/model/City;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/ProductGroup;",
            ">;",
            "Lcom/ubercab/rider/realtime/model/City;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 54
    iget-object v0, p0, Lhjr;->c:Life;

    sget-object v2, Ldux;->cY:Ldux;

    invoke-interface {v0, v2}, Life;->b(Lifw;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v2, v1

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ProductGroup;

    .line 61
    const-string/jumbo v4, "eats"

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ProductGroup;->getGroupType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 62
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/ubercab/rider/realtime/model/City;->getVehicleViews()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/VehicleView;

    .line 66
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getEnableVehicleInventoryView()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 67
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getId()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/VehicleView;->getUuid()Ljava/lang/String;

    move-result-object v0

    .line 73
    :goto_2
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 77
    iget-object v2, p0, Lhjr;->d:Lgur;

    invoke-virtual {v2, v0}, Lgur;->b(Ljava/lang/String;)Lcom/ubercab/rider/realtime/response/Promotion;

    move-result-object v2

    .line 80
    if-nez v2, :cond_3

    .line 81
    invoke-direct {p0, v1, v0}, Lhjr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :cond_3
    invoke-direct {p0, v2, v1, v0}, Lhjr;->a(Lcom/ubercab/rider/realtime/response/Promotion;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v2, v1

    move-object v1, v0

    .line 87
    goto :goto_1

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3
.end method

.method public final b(Lhjs;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lhjr;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    return-void
.end method
