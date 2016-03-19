.class public final Lcnm;
.super Lcno;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private c:J

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Lcns;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcnl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
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

.field private j:Ljava/util/Map;
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
    .line 21
    invoke-direct {p0}, Lcno;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method final a(J)Lcno;
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcnm;->c:J

    .line 58
    return-object p0
.end method

.method final a(Lcns;)Lcno;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcnm;->f:Lcns;

    .line 97
    return-object p0
.end method

.method final a(Ljava/lang/String;)Lcno;
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcnm;->e:Ljava/lang/String;

    .line 84
    return-object p0
.end method

.method final a(Ljava/util/List;)Lcno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcnl;",
            ">;)",
            "Lcno;"
        }
    .end annotation

    .prologue
    .line 109
    iput-object p1, p0, Lcnm;->g:Ljava/util/List;

    .line 110
    return-object p0
.end method

.method final a(Ljava/util/Map;)Lcno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcno;",
            ">;)",
            "Lcno;"
        }
    .end annotation

    .prologue
    .line 135
    iput-object p1, p0, Lcnm;->i:Ljava/util/Map;

    .line 136
    return-object p0
.end method

.method final a(Z)Lcno;
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcnm;->b:Z

    .line 45
    return-object p0
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcnm;->a:Z

    return v0
.end method

.method final b()Lcno;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcnm;->a:Z

    .line 33
    return-object p0
.end method

.method final b(J)Lcno;
    .locals 1

    .prologue
    .line 70
    iput-wide p1, p0, Lcnm;->d:J

    .line 71
    return-object p0
.end method

.method final b(Ljava/util/List;)Lcno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcno;",
            ">;)",
            "Lcno;"
        }
    .end annotation

    .prologue
    .line 122
    iput-object p1, p0, Lcnm;->h:Ljava/util/List;

    .line 123
    return-object p0
.end method

.method final b(Ljava/util/Map;)Lcno;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcno;"
        }
    .end annotation

    .prologue
    .line 148
    iput-object p1, p0, Lcnm;->j:Ljava/util/Map;

    .line 149
    return-object p0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcnm;->b:Z

    return v0
.end method

.method final d()J
    .locals 2

    .prologue
    .line 51
    iget-wide v0, p0, Lcnm;->c:J

    return-wide v0
.end method

.method final e()J
    .locals 2

    .prologue
    .line 64
    iget-wide v0, p0, Lcnm;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return v0

    .line 158
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 159
    goto :goto_0

    .line 162
    :cond_3
    check-cast p1, Lcno;

    .line 164
    invoke-virtual {p1}, Lcno;->a()Z

    move-result v2

    invoke-virtual {p0}, Lcnm;->a()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 165
    goto :goto_0

    .line 167
    :cond_4
    invoke-virtual {p1}, Lcno;->c()Z

    move-result v2

    invoke-virtual {p0}, Lcnm;->c()Z

    move-result v3

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_5
    invoke-virtual {p1}, Lcno;->d()J

    move-result-wide v2

    invoke-virtual {p0}, Lcnm;->d()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_6

    move v0, v1

    .line 171
    goto :goto_0

    .line 173
    :cond_6
    invoke-virtual {p1}, Lcno;->e()J

    move-result-wide v2

    invoke-virtual {p0}, Lcnm;->e()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 174
    goto :goto_0

    .line 176
    :cond_7
    invoke-virtual {p1}, Lcno;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcno;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_9
    invoke-virtual {p0}, Lcnm;->f()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    .line 179
    :cond_a
    invoke-virtual {p1}, Lcno;->g()Lcns;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lcno;->g()Lcns;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->g()Lcns;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_b
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_c
    invoke-virtual {p0}, Lcnm;->g()Lcns;

    move-result-object v2

    if-nez v2, :cond_b

    .line 182
    :cond_d
    invoke-virtual {p1}, Lcno;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {p1}, Lcno;->h()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_e
    move v0, v1

    .line 183
    goto/16 :goto_0

    .line 182
    :cond_f
    invoke-virtual {p0}, Lcnm;->h()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_e

    .line 185
    :cond_10
    invoke-virtual {p1}, Lcno;->i()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {p1}, Lcno;->i()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->i()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_11
    move v0, v1

    .line 186
    goto/16 :goto_0

    .line 185
    :cond_12
    invoke-virtual {p0}, Lcnm;->i()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11

    .line 188
    :cond_13
    invoke-virtual {p1}, Lcno;->j()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p1}, Lcno;->j()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->j()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_14
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_15
    invoke-virtual {p0}, Lcnm;->j()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_14

    .line 191
    :cond_16
    invoke-virtual {p1}, Lcno;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {p1}, Lcno;->k()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcnm;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 191
    :cond_17
    invoke-virtual {p0}, Lcnm;->k()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcnm;->e:Ljava/lang/String;

    return-object v0
.end method

.method final g()Lcns;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcnm;->f:Lcns;

    return-object v0
.end method

.method final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcnl;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    iget-object v0, p0, Lcnm;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .prologue
    const/16 v2, 0x4d5

    const/16 v1, 0x4cf

    const/16 v9, 0x20

    const/4 v3, 0x0

    const v8, 0xf4243

    .line 202
    iget-boolean v0, p0, Lcnm;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 203
    mul-int/2addr v0, v8

    .line 204
    iget-boolean v4, p0, Lcnm;->b:Z

    if-eqz v4, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 205
    mul-int/2addr v0, v8

    .line 206
    int-to-long v0, v0

    iget-wide v4, p0, Lcnm;->c:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcnm;->c:J

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 207
    mul-int/2addr v0, v8

    .line 208
    int-to-long v0, v0

    iget-wide v4, p0, Lcnm;->d:J

    ushr-long/2addr v4, v9

    iget-wide v6, p0, Lcnm;->d:J

    xor-long/2addr v4, v6

    xor-long/2addr v0, v4

    long-to-int v0, v0

    .line 209
    mul-int v1, v0, v8

    .line 210
    iget-object v0, p0, Lcnm;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v3

    :goto_2
    xor-int/2addr v0, v1

    .line 211
    mul-int v1, v0, v8

    .line 212
    iget-object v0, p0, Lcnm;->f:Lcns;

    if-nez v0, :cond_3

    move v0, v3

    :goto_3
    xor-int/2addr v0, v1

    .line 213
    mul-int v1, v0, v8

    .line 214
    iget-object v0, p0, Lcnm;->g:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v3

    :goto_4
    xor-int/2addr v0, v1

    .line 215
    mul-int v1, v0, v8

    .line 216
    iget-object v0, p0, Lcnm;->h:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v3

    :goto_5
    xor-int/2addr v0, v1

    .line 217
    mul-int v1, v0, v8

    .line 218
    iget-object v0, p0, Lcnm;->i:Ljava/util/Map;

    if-nez v0, :cond_6

    move v0, v3

    :goto_6
    xor-int/2addr v0, v1

    .line 219
    mul-int/2addr v0, v8

    .line 220
    iget-object v1, p0, Lcnm;->j:Ljava/util/Map;

    if-nez v1, :cond_7

    :goto_7
    xor-int/2addr v0, v3

    .line 221
    return v0

    :cond_0
    move v0, v2

    .line 202
    goto :goto_0

    :cond_1
    move v1, v2

    .line 204
    goto :goto_1

    .line 210
    :cond_2
    iget-object v0, p0, Lcnm;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 212
    :cond_3
    iget-object v0, p0, Lcnm;->f:Lcns;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 214
    :cond_4
    iget-object v0, p0, Lcnm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_4

    .line 216
    :cond_5
    iget-object v0, p0, Lcnm;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 218
    :cond_6
    iget-object v0, p0, Lcnm;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_6

    .line 220
    :cond_7
    iget-object v1, p0, Lcnm;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v3

    goto :goto_7
.end method

.method final i()Ljava/util/List;
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
    .line 116
    iget-object v0, p0, Lcnm;->h:Ljava/util/List;

    return-object v0
.end method

.method final j()Ljava/util/Map;
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
    .line 129
    iget-object v0, p0, Lcnm;->i:Ljava/util/Map;

    return-object v0
.end method

.method final k()Ljava/util/Map;
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
    .line 142
    iget-object v0, p0, Lcnm;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Span{isComplete="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcnm;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", isRunning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcnm;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", beginTimestampMicroseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcnm;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endTimestampMicroseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcnm;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", clock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->f:Lcns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spanList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", spanMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->i:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", attributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcnm;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
