.class abstract Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljtv;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    if-ne p0, p1, :cond_1

    .line 31
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 16
    goto :goto_0

    .line 19
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/MobileMessage;

    .line 21
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;->getETag()Ljava/lang/String;

    move-result-object v2

    .line 22
    if-eqz v2, :cond_5

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getETag()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 23
    goto :goto_0

    .line 22
    :cond_5
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getETag()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 26
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;->getId()Ljava/lang/String;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_7

    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 28
    goto :goto_0

    .line 27
    :cond_7
    invoke-interface {p1}, Lcom/ubercab/rider/realtime/model/MobileMessage;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;->getId()Ljava/lang/String;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/ObjectMobileMessage;->getETag()Ljava/lang/String;

    move-result-object v2

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 42
    return v0

    :cond_1
    move v0, v1

    .line 37
    goto :goto_0
.end method
