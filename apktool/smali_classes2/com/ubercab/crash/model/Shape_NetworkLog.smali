.class public final Lcom/ubercab/crash/model/Shape_NetworkLog;
.super Lcom/ubercab/crash/model/NetworkLog;
.source "SourceFile"


# instance fields
.field private endpointPath:Ljava/lang/String;

.field private hostUrl:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private queryParams:Ljava/lang/String;

.field private requestBody:Ljava/lang/String;

.field private requestHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private requestTime:J

.field private requestType:Ljava/lang/String;

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation
.end field

.field private statusCode:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/crash/model/NetworkLog;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 166
    if-ne p0, p1, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 171
    goto :goto_0

    .line 174
    :cond_3
    check-cast p1, Lcom/ubercab/crash/model/NetworkLog;

    .line 176
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 177
    goto :goto_0

    .line 176
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 179
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 180
    goto :goto_0

    .line 179
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 182
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 183
    goto :goto_0

    .line 182
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getHostUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 185
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 186
    goto :goto_0

    .line 185
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getEndpointPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    .line 188
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_10
    move v0, v1

    .line 189
    goto/16 :goto_0

    .line 188
    :cond_11
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getQueryParams()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    .line 191
    :cond_12
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getStatusCode()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getStatusCode()I

    move-result v3

    if-eq v2, v3, :cond_13

    move v0, v1

    .line 192
    goto/16 :goto_0

    .line 194
    :cond_13
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_14

    move v0, v1

    .line 195
    goto/16 :goto_0

    .line 197
    :cond_14
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    :cond_15
    move v0, v1

    .line 198
    goto/16 :goto_0

    .line 197
    :cond_16
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestHeaders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_15

    .line 200
    :cond_17
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_18
    move v0, v1

    .line 201
    goto/16 :goto_0

    .line 200
    :cond_19
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getResponseHeaders()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_18

    .line 203
    :cond_1a
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1b
    move v0, v1

    .line 204
    goto/16 :goto_0

    .line 203
    :cond_1c
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getRequestBody()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1b

    .line 206
    :cond_1d
    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {p1}, Lcom/ubercab/crash/model/NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 207
    goto/16 :goto_0

    .line 206
    :cond_1e
    invoke-virtual {p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->getResponseBody()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getEndpointPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getQueryParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getRequestTime()J
    .locals 2

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestTime:J

    return-wide v0
.end method

.method public final getRequestType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponseHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    .prologue
    .line 90
    iget v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->statusCode:I

    return v0
.end method

.method public final hashCode()I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0xf4243

    .line 217
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v8

    .line 218
    mul-int v2, v0, v8

    .line 219
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 220
    mul-int v2, v0, v8

    .line 221
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 222
    mul-int v2, v0, v8

    .line 223
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 224
    mul-int v2, v0, v8

    .line 225
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    if-nez v0, :cond_4

    move v0, v1

    :goto_4
    xor-int/2addr v0, v2

    .line 226
    mul-int/2addr v0, v8

    .line 227
    iget v2, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->statusCode:I

    xor-int/2addr v0, v2

    .line 228
    mul-int/2addr v0, v8

    .line 229
    int-to-long v2, v0

    iget-wide v4, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestTime:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    iget-wide v6, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestTime:J

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v0, v2

    .line 230
    mul-int v2, v0, v8

    .line 231
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    if-nez v0, :cond_5

    move v0, v1

    :goto_5
    xor-int/2addr v0, v2

    .line 232
    mul-int v2, v0, v8

    .line 233
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    if-nez v0, :cond_6

    move v0, v1

    :goto_6
    xor-int/2addr v0, v2

    .line 234
    mul-int v2, v0, v8

    .line 235
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    if-nez v0, :cond_7

    move v0, v1

    :goto_7
    xor-int/2addr v0, v2

    .line 236
    mul-int/2addr v0, v8

    .line 237
    iget-object v2, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    if-nez v2, :cond_8

    :goto_8
    xor-int/2addr v0, v1

    .line 238
    return v0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 223
    :cond_3
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    .line 231
    :cond_5
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_5

    .line 233
    :cond_6
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    .line 237
    :cond_8
    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_8
.end method

.method final setEndpointPath(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    .line 72
    return-object p0
.end method

.method final setHostUrl(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method final setProtocol(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method final setQueryParams(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    .line 85
    return-object p0
.end method

.method final setRequestBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    .line 148
    return-object p0
.end method

.method final setRequestHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;)",
            "Lcom/ubercab/crash/model/NetworkLog;"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    .line 122
    return-object p0
.end method

.method final setRequestTime(J)Lcom/ubercab/crash/model/NetworkLog;
    .locals 1

    .prologue
    .line 108
    iput-wide p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestTime:J

    .line 109
    return-object p0
.end method

.method final setRequestType(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method final setResponseBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    .line 161
    return-object p0
.end method

.method final setResponseHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;)",
            "Lcom/ubercab/crash/model/NetworkLog;"
        }
    .end annotation

    .prologue
    .line 134
    iput-object p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    .line 135
    return-object p0
.end method

.method final setStatusCode(I)Lcom/ubercab/crash/model/NetworkLog;
    .locals 0

    .prologue
    .line 96
    iput p1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->statusCode:I

    .line 97
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NetworkLog{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", hostUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->hostUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", endpointPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->endpointPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", queryParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->queryParams:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", responseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseHeaders:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", requestBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->requestBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", responseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/crash/model/Shape_NetworkLog;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
