.class public Lcom/ubercab/client/core/model/ThirdPartyIdentity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/ThirdPartyIdentity;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 15
    if-ne p0, p1, :cond_1

    .line 33
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 19
    goto :goto_0

    .line 22
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;

    .line 24
    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 25
    goto :goto_0

    .line 24
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 27
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 28
    goto :goto_0

    .line 27
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 30
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 31
    goto :goto_0

    .line 30
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 38
    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 39
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/ThirdPartyIdentity;->type:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 41
    return v0

    :cond_1
    move v0, v1

    .line 38
    goto :goto_0

    :cond_2
    move v0, v1

    .line 39
    goto :goto_1
.end method
