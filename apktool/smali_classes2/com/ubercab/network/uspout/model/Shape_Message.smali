.class public final Lcom/ubercab/network/uspout/model/Shape_Message;
.super Lcom/ubercab/network/uspout/model/Message;
.source "SourceFile"


# instance fields
.field private content:Ljava/util/Map;
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

.field private createdAtLocalTimestampMilliseconds:J

.field private location:Lcom/ubercab/network/uspout/model/Location;

.field private userUUID:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/ubercab/network/uspout/model/Message;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 62
    if-ne p0, p1, :cond_1

    .line 85
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 67
    goto :goto_0

    .line 70
    :cond_3
    check-cast p1, Lcom/ubercab/network/uspout/model/Message;

    .line 72
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getContent()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getContent()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getContent()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 73
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getContent()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_4

    .line 75
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getCreatedAtLocalTimestampMilliseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getCreatedAtLocalTimestampMilliseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    move v0, v1

    .line 76
    goto :goto_0

    .line 78
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getLocation()Lcom/ubercab/network/uspout/model/Location;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getLocation()Lcom/ubercab/network/uspout/model/Location;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getLocation()Lcom/ubercab/network/uspout/model/Location;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_8
    move v0, v1

    .line 79
    goto :goto_0

    .line 78
    :cond_9
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getLocation()Lcom/ubercab/network/uspout/model/Location;

    move-result-object v2

    if-nez v2, :cond_8

    .line 81
    :cond_a
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/model/Message;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getUserUUID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/model/Shape_Message;->getUserUUID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getContent()Ljava/util/Map;
    .locals 1
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
    .line 18
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->content:Ljava/util/Map;

    return-object v0
.end method

.method public final getCreatedAtLocalTimestampMilliseconds()J
    .locals 2

    .prologue
    .line 29
    iget-wide v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->createdAtLocalTimestampMilliseconds:J

    return-wide v0
.end method

.method public final getLocation()Lcom/ubercab/network/uspout/model/Location;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->location:Lcom/ubercab/network/uspout/model/Location;

    return-object v0
.end method

.method public final getUserUUID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->userUUID:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 92
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->content:Ljava/util/Map;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 93
    mul-int/2addr v0, v8

    .line 94
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->createdAtLocalTimestampMilliseconds:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->createdAtLocalTimestampMilliseconds:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 95
    mul-int v2, v0, v8

    .line 96
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->location:Lcom/ubercab/network/uspout/model/Location;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v8

    .line 98
    iget-object v2, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->userUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 99
    return v0

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->content:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_0

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->location:Lcom/ubercab/network/uspout/model/Location;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 98
    :cond_2
    iget-object v1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->userUUID:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setContent(Ljava/util/Map;)Lcom/ubercab/network/uspout/model/Message;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ubercab/network/uspout/model/Message;"
        }
    .end annotation

    .prologue
    .line 23
    iput-object p1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->content:Ljava/util/Map;

    .line 24
    return-object p0
.end method

.method public final setCreatedAtLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/model/Message;
    .locals 1

    .prologue
    .line 34
    iput-wide p1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->createdAtLocalTimestampMilliseconds:J

    .line 35
    return-object p0
.end method

.method public final setLocation(Lcom/ubercab/network/uspout/model/Location;)Lcom/ubercab/network/uspout/model/Message;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->location:Lcom/ubercab/network/uspout/model/Location;

    .line 46
    return-object p0
.end method

.method public final setUserUUID(Ljava/lang/String;)Lcom/ubercab/network/uspout/model/Message;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->userUUID:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Message{content="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->content:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", createdAtLocalTimestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->createdAtLocalTimestampMilliseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->location:Lcom/ubercab/network/uspout/model/Location;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", userUUID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/model/Shape_Message;->userUUID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
