.class final Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;
.super Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;
.source "SourceFile"


# instance fields
.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private domain:Ljava/lang/String;

.field private logos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 52
    if-ne p0, p1, :cond_1

    .line 72
    :cond_0
    :goto_0
    return v0

    .line 56
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 57
    goto :goto_0

    .line 60
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;

    .line 62
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getColors()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getColors()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 63
    goto :goto_0

    .line 62
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getColors()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_4

    .line 65
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getDomain()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 66
    goto :goto_0

    .line 65
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getDomain()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 68
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getLogos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/object/ObjectCompanyBrand;->getLogos()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getLogos()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 69
    goto :goto_0

    .line 68
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->getLogos()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogos()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->logos:Ljava/util/Map;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 79
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->colors:Ljava/util/List;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 80
    mul-int v2, v0, v3

    .line 81
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->domain:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v2, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->logos:Ljava/util/Map;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 84
    return v0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->colors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->logos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->colors:Ljava/util/List;

    .line 26
    return-void
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->domain:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public final setLogos(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->logos:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ObjectCompanyBrand{colors="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->colors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", domain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->domain:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", logos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/object/Shape_ObjectCompanyBrand;->logos:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
