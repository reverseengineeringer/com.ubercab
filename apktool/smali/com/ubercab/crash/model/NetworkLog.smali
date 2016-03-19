.class public abstract Lcom/ubercab/crash/model/NetworkLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/crash/internal/validator/CrashValidatorFactory;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ubercab/crash/model/NetworkLog;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Lcom/ubercab/crash/model/Shape_NetworkLog;

    invoke-direct {v0}, Lcom/ubercab/crash/model/Shape_NetworkLog;-><init>()V

    .line 32
    invoke-virtual {v0, p0}, Lcom/ubercab/crash/model/Shape_NetworkLog;->setProtocol(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Lcom/ubercab/crash/model/NetworkLog;->setRequestType(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 34
    invoke-virtual {v0, p2}, Lcom/ubercab/crash/model/NetworkLog;->setHostUrl(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p3}, Lcom/ubercab/crash/model/NetworkLog;->setEndpointPath(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p4}, Lcom/ubercab/crash/model/NetworkLog;->setQueryParams(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 37
    invoke-virtual {v0, p5}, Lcom/ubercab/crash/model/NetworkLog;->setStatusCode(I)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 38
    invoke-virtual {v0, p6, p7}, Lcom/ubercab/crash/model/NetworkLog;->setRequestTime(J)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 39
    invoke-virtual {v0, p8}, Lcom/ubercab/crash/model/NetworkLog;->setRequestHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 40
    invoke-virtual {v0, p9}, Lcom/ubercab/crash/model/NetworkLog;->setResponseHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 41
    invoke-virtual {v0, p10}, Lcom/ubercab/crash/model/NetworkLog;->setRequestBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p11}, Lcom/ubercab/crash/model/NetworkLog;->setResponseBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract getEndpointPath()Ljava/lang/String;
.end method

.method public abstract getHostUrl()Ljava/lang/String;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getQueryParams()Ljava/lang/String;
.end method

.method public abstract getRequestBody()Ljava/lang/String;
.end method

.method public abstract getRequestHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRequestTime()J
.end method

.method public abstract getRequestType()Ljava/lang/String;
.end method

.method public abstract getResponseBody()Ljava/lang/String;
.end method

.method public abstract getResponseHeaders()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/crash/model/Header;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStatusCode()I
.end method

.method abstract setEndpointPath(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setHostUrl(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setProtocol(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setQueryParams(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setRequestBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setRequestHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;
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
.end method

.method abstract setRequestTime(J)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setRequestType(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setResponseBody(Ljava/lang/String;)Lcom/ubercab/crash/model/NetworkLog;
.end method

.method abstract setResponseHeaders(Ljava/util/List;)Lcom/ubercab/crash/model/NetworkLog;
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
.end method

.method abstract setStatusCode(I)Lcom/ubercab/crash/model/NetworkLog;
.end method
