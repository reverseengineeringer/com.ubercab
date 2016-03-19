.class public final Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;
.super Lcom/ubercab/rider/realtime/response/NomineesResponse;
.source "SourceFile"


# instance fields
.field private nominees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation
.end field

.field private responseId:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/response/NomineesResponse;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 47
    goto :goto_0

    .line 50
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/response/NomineesResponse;

    .line 52
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NomineesResponse;->getResponseId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->getResponseId()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v0, v1

    .line 53
    goto :goto_0

    .line 55
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NomineesResponse;->getNominees()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/response/NomineesResponse;->getNominees()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->getNominees()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 56
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->getNominees()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getNominees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->nominees:Ljava/util/List;

    return-object v0
.end method

.method public final getResponseId()J
    .locals 2

    .prologue
    .line 17
    iget-wide v0, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->responseId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    .line 66
    const-wide/32 v0, 0xf4243

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->responseId:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    iget-wide v4, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->responseId:J

    xor-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    .line 67
    const v1, 0xf4243

    mul-int/2addr v1, v0

    .line 68
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->nominees:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 69
    return v0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->nominees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method final setNominees(Ljava/util/List;)Lcom/ubercab/rider/realtime/response/NomineesResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Contact;",
            ">;)",
            "Lcom/ubercab/rider/realtime/response/NomineesResponse;"
        }
    .end annotation

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->nominees:Ljava/util/List;

    .line 37
    return-object p0
.end method

.method final setResponseId(J)Lcom/ubercab/rider/realtime/response/NomineesResponse;
    .locals 1

    .prologue
    .line 23
    iput-wide p1, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->responseId:J

    .line 24
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NomineesResponse{responseId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->responseId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", nominees="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/response/Shape_NomineesResponse;->nominees:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
