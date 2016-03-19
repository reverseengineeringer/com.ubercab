.class final Liju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lika;

.field private final b:Lijy;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private e:Ldrb;

.field private f:Ljava/util/Map;
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

.field private g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lijy;ILika;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liju;->d:Ljava/lang/String;

    .line 39
    iput-object p1, p0, Liju;->b:Lijy;

    .line 40
    iput p2, p0, Liju;->c:I

    .line 41
    iput-object p3, p0, Liju;->a:Lika;

    .line 42
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 48
    iget v0, p0, Liju;->c:I

    sget v1, Lijz;->b:I

    if-ne v0, v1, :cond_0

    .line 49
    new-instance v0, Ldrb;

    invoke-direct {v0}, Ldrb;-><init>()V

    iput-object v0, p0, Liju;->e:Ldrb;

    .line 50
    invoke-static {}, Ldrb;->a()V

    .line 52
    :cond_0
    iget-object v0, p0, Liju;->a:Lika;

    invoke-virtual {v0}, Lika;->a()V

    .line 53
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Liju;->g:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Liju;->g:Ljava/util/Set;

    .line 82
    :cond_0
    iget-object v0, p0, Liju;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 83
    return-void
.end method

.method final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Liju;->f:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/ArrayMap;-><init>()V

    iput-object v0, p0, Liju;->f:Ljava/util/Map;

    .line 75
    :cond_0
    iget-object v0, p0, Liju;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liju;->e:Ldrb;

    if-eqz v0, :cond_0

    .line 60
    invoke-static {}, Ldrb;->b()V

    .line 62
    :cond_0
    iget-object v0, p0, Liju;->a:Lika;

    invoke-virtual {v0}, Lika;->b()V

    .line 63
    return-void
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Liju;->d:Ljava/lang/String;

    return-object v0
.end method

.method final d()Lijy;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Liju;->b:Lijy;

    return-object v0
.end method

.method final e()Lcom/ubercab/monitoring/deprecated/model/TraceData;
    .locals 6

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Liju;->e:Ldrb;

    if-eqz v0, :cond_0

    .line 119
    invoke-static {}, Ldrb;->c()I

    move-result v0

    invoke-static {v0}, Lcom/ubercab/monitoring/deprecated/internal/model/Connection;->create(I)Lcom/ubercab/monitoring/deprecated/internal/model/Connection;

    move-result-object v1

    .line 121
    :cond_0
    iget-object v0, p0, Liju;->b:Lijy;

    iget-object v2, p0, Liju;->f:Ljava/util/Map;

    iget-object v3, p0, Liju;->g:Ljava/util/Set;

    iget-object v4, p0, Liju;->a:Lika;

    invoke-virtual {v4}, Lika;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/ubercab/monitoring/deprecated/model/TraceData;->create(Lijy;Lcom/ubercab/monitoring/deprecated/internal/model/Connection;Ljava/util/Map;Ljava/util/Set;J)Lcom/ubercab/monitoring/deprecated/model/TraceData;

    move-result-object v0

    return-object v0
.end method
