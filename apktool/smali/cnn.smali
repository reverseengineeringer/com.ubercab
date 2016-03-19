.class public final Lcnn;
.super Lcnp;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Ljava/lang/String;

.field private c:Lcns;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
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


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcnp;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method final a()J
    .locals 2

    .prologue
    .line 23
    iget-wide v0, p0, Lcnn;->a:J

    return-wide v0
.end method

.method final a(J)Lcnp;
    .locals 1

    .prologue
    .line 29
    iput-wide p1, p0, Lcnn;->a:J

    .line 30
    return-object p0
.end method

.method final a(Lcns;)Lcnp;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcnn;->c:Lcns;

    .line 56
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcnp;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcnn;->b:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method final a(Ljava/util/List;)Lcnp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;)",
            "Lcnp;"
        }
    .end annotation

    .prologue
    .line 68
    iput-object p1, p0, Lcnn;->d:Ljava/util/List;

    .line 69
    return-object p0
.end method

.method final a(Ljava/util/Map;)Lcnp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;)",
            "Lcnp;"
        }
    .end annotation

    .prologue
    .line 81
    iput-object p1, p0, Lcnn;->e:Ljava/util/Map;

    .line 82
    return-object p0
.end method

.method final b(Ljava/util/Map;)Lcnp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcnp;"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcnn;->f:Ljava/util/Map;

    .line 95
    return-object p0
.end method

.method final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcnn;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lcns;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcnn;->c:Lcns;

    return-object v0
.end method

.method final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lcnn;->d:Ljava/util/List;

    return-object v0
.end method

.method final e()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcnn;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 100
    if-ne p0, p1, :cond_1

    .line 129
    :cond_0
    :goto_0
    return v0

    .line 104
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 105
    goto :goto_0

    .line 108
    :cond_3
    check-cast p1, Lcnp;

    .line 110
    invoke-virtual {p1}, Lcnp;->a()J

    move-result-wide v2

    invoke-virtual {p0}, Lcnn;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 111
    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p1}, Lcnp;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcnp;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcnn;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 114
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lcnn;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 116
    :cond_7
    invoke-virtual {p1}, Lcnp;->c()Lcns;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcnp;->c()Lcns;

    move-result-object v2

    invoke-virtual {p0}, Lcnn;->c()Lcns;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 117
    goto :goto_0

    .line 116
    :cond_9
    invoke-virtual {p0}, Lcnn;->c()Lcns;

    move-result-object v2

    if-nez v2, :cond_8

    .line 119
    :cond_a
    invoke-virtual {p1}, Lcnp;->d()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcnp;->d()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcnn;->d()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 120
    goto :goto_0

    .line 119
    :cond_c
    invoke-virtual {p0}, Lcnn;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    .line 122
    :cond_d
    invoke-virtual {p1}, Lcnp;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcnp;->e()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcnn;->e()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 122
    :cond_f
    invoke-virtual {p0}, Lcnn;->e()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_e

    .line 125
    :cond_10
    invoke-virtual {p1}, Lcnp;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcnp;->f()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcnn;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 126
    goto/16 :goto_0

    .line 125
    :cond_11
    invoke-virtual {p0}, Lcnn;->f()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcnn;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const v8, 0xf4243

    const/4 v1, 0x0

    .line 136
    const-wide/32 v2, 0xf4243

    iget-wide v4, p0, Lcnn;->a:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcnn;->a:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 137
    mul-int v2, v0, v8

    .line 138
    iget-object v0, p0, Lcnn;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 139
    mul-int v2, v0, v8

    .line 140
    iget-object v0, p0, Lcnn;->c:Lcns;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 141
    mul-int v2, v0, v8

    .line 142
    iget-object v0, p0, Lcnn;->d:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 143
    mul-int v2, v0, v8

    .line 144
    iget-object v0, p0, Lcnn;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 145
    mul-int/2addr v0, v8

    .line 146
    iget-object v2, p0, Lcnn;->f:Ljava/util/Map;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 147
    return v0

    .line 138
    :cond_0
    iget-object v0, p0, Lcnn;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 140
    :cond_1
    iget-object v0, p0, Lcnn;->c:Lcns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 142
    :cond_2
    iget-object v0, p0, Lcnn;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    .line 144
    :cond_3
    iget-object v0, p0, Lcnn;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_3

    .line 146
    :cond_4
    iget-object v1, p0, Lcnn;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Trace{timestampMilliseconds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcnn;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnn;->c:Lcns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnn;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spanMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnn;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnn;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
