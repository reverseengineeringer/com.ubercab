.class public final Lcom/ubercab/network/uspout/internal/model/Shape_Request;
.super Lcom/ubercab/network/uspout/internal/model/Request;
.source "SourceFile"


# instance fields
.field private app:Lcom/ubercab/network/uspout/internal/model/App;

.field private device:Lcom/ubercab/network/uspout/internal/model/Device;

.field private messages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;"
        }
    .end annotation
.end field

.field private requestLocalTimestampMilliseconds:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/network/uspout/internal/model/Request;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 63
    if-ne p0, p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return v0

    .line 67
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 68
    goto :goto_0

    .line 71
    :cond_3
    check-cast p1, Lcom/ubercab/network/uspout/internal/model/Request;

    .line 73
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getDevice()Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getDevice()Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getDevice()Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getDevice()Lcom/ubercab/network/uspout/internal/model/Device;

    move-result-object v2

    if-nez v2, :cond_4

    .line 76
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getApp()Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getApp()Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getApp()Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 77
    goto :goto_0

    .line 76
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getApp()Lcom/ubercab/network/uspout/internal/model/App;

    move-result-object v2

    if-nez v2, :cond_7

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getMessages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getMessages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getMessages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 80
    goto :goto_0

    .line 79
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getMessages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_a

    .line 82
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/network/uspout/internal/model/Request;->getRequestLocalTimestampMilliseconds()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->getRequestLocalTimestampMilliseconds()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    move v0, v1

    .line 83
    goto :goto_0
.end method

.method public final getApp()Lcom/ubercab/network/uspout/internal/model/App;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->app:Lcom/ubercab/network/uspout/internal/model/App;

    return-object v0
.end method

.method public final getDevice()Lcom/ubercab/network/uspout/internal/model/Device;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->device:Lcom/ubercab/network/uspout/internal/model/Device;

    return-object v0
.end method

.method public final getMessages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->messages:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestLocalTimestampMilliseconds()J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->requestLocalTimestampMilliseconds:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 93
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->device:Lcom/ubercab/network/uspout/internal/model/Device;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 94
    mul-int v2, v0, v3

    .line 95
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->app:Lcom/ubercab/network/uspout/internal/model/App;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v3

    .line 97
    iget-object v2, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->messages:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 98
    mul-int/2addr v0, v3

    .line 99
    int-to-long v0, v0

    iget-wide v2, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->requestLocalTimestampMilliseconds:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->requestLocalTimestampMilliseconds:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 100
    return v0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->device:Lcom/ubercab/network/uspout/internal/model/Device;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->app:Lcom/ubercab/network/uspout/internal/model/App;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 97
    :cond_2
    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->messages:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setApp(Lcom/ubercab/network/uspout/internal/model/App;)Lcom/ubercab/network/uspout/internal/model/Request;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->app:Lcom/ubercab/network/uspout/internal/model/App;

    .line 36
    return-object p0
.end method

.method public final setDevice(Lcom/ubercab/network/uspout/internal/model/Device;)Lcom/ubercab/network/uspout/internal/model/Request;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->device:Lcom/ubercab/network/uspout/internal/model/Device;

    .line 25
    return-object p0
.end method

.method public final setMessages(Ljava/util/List;)Lcom/ubercab/network/uspout/internal/model/Request;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/network/uspout/model/Message;",
            ">;)",
            "Lcom/ubercab/network/uspout/internal/model/Request;"
        }
    .end annotation

    .prologue
    .line 46
    iput-object p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->messages:Ljava/util/List;

    .line 47
    return-object p0
.end method

.method public final setRequestLocalTimestampMilliseconds(J)Lcom/ubercab/network/uspout/internal/model/Request;
    .locals 1

    .prologue
    .line 57
    iput-wide p1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->requestLocalTimestampMilliseconds:J

    .line 58
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Request{device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->device:Lcom/ubercab/network/uspout/internal/model/Device;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->app:Lcom/ubercab/network/uspout/internal/model/App;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", messages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->messages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestLocalTimestampMilliseconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/network/uspout/internal/model/Shape_Request;->requestLocalTimestampMilliseconds:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
