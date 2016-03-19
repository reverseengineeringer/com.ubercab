.class public Lcom/ubercab/client/core/model/AddressComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ubercab/rider/realtime/model/AddressComponent;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# instance fields
.field private long_name:Ljava/lang/String;

.field private short_name:Ljava/lang/String;

.field private types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 23
    if-ne p0, p1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return v0

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0

    .line 30
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/AddressComponent;

    .line 32
    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 33
    goto :goto_0

    .line 32
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    if-nez v2, :cond_4

    .line 35
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 36
    goto :goto_0

    .line 35
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 38
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    iget-object v3, p1, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 39
    goto :goto_0

    .line 38
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getLongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    return-object v0
.end method

.method public getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypes()Ljava/util/List;
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
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 48
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 50
    return v0

    :cond_1
    move v0, v1

    .line 47
    goto :goto_0

    :cond_2
    move v0, v1

    .line 48
    goto :goto_1
.end method

.method public setLongName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/ubercab/client/core/model/AddressComponent;->long_name:Ljava/lang/String;

    .line 85
    return-void
.end method

.method public setShortName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/core/model/AddressComponent;->short_name:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setTypes(Ljava/util/List;)V
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
    .line 92
    iput-object p1, p0, Lcom/ubercab/client/core/model/AddressComponent;->types:Ljava/util/List;

    .line 93
    return-void
.end method
