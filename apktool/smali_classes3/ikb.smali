.class public final Likb;
.super Ljcy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljcy;-><init>()V

    .line 19
    const-class v0, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    invoke-virtual {p0, v0}, Likb;->a(Ljava/lang/Class;)V

    .line 20
    const-class v0, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    invoke-virtual {p0, v0}, Likb;->a(Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0}, Likb;->a()V

    .line 22
    return-void
.end method

.method private static a(Lcom/ubercab/monitoring/deprecated/model/TraceData;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/monitoring/deprecated/model/TraceData;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    .line 49
    const-class v1, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    invoke-static {v1}, Likb;->b(Ljava/lang/Class;)Ljcz;

    move-result-object v1

    .line 51
    const-class v2, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    const-string/jumbo v3, "getTraceName"

    invoke-static {v2, v3, p1, v1}, Likb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTraceName()Lijy;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1}, Likb;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Likb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_0
    const-class v2, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    const-string/jumbo v3, "getCustomValues"

    invoke-static {v2, v3, p1, v1}, Likb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getCustomValues()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v4, v1}, Likb;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Likb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 57
    :cond_1
    const-class v2, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    const-string/jumbo v3, "getTags"

    invoke-static {v2, v3, p1, v1}, Likb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 58
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getTags()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v4, v1}, Likb;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Likb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 60
    :cond_2
    const-class v2, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    const-string/jumbo v3, "getConnection"

    invoke-static {v2, v3, p1, v1}, Likb;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/util/Map;Ljcz;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->getConnection()Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v2

    invoke-static {v2, v4, v1}, Likb;->a(Ljava/lang/Object;ZLjcz;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Likb;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    new-instance v1, Ljda;

    invoke-direct {v1, v0}, Ljda;-><init>(Ljava/util/List;)V

    throw v1

    .line 66
    :cond_4
    return-void
.end method

.method private static b()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 41
    const-class v0, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    invoke-static {v0}, Likb;->b(Ljava/lang/Class;)Ljcz;

    .line 46
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljdi;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "is not of type"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    const-class v0, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, Likb;->b()V

    .line 35
    :goto_0
    return-void

    .line 33
    :cond_1
    const-class v0, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 34
    check-cast p1, Lcom/ubercab/monitoring/deprecated/model/TraceData;

    invoke-static {p1, p3}, Likb;->a(Lcom/ubercab/monitoring/deprecated/model/TraceData;Ljava/util/Map;)V

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not supported by validator "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
