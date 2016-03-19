.class public final Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;
.super Lcom/ubercab/client/core/location/RiderAddressComponent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;",
            ">;"
        }
    .end annotation
.end field

.field private static final a:Ljava/lang/ClassLoader;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    const-class v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->a:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/client/core/location/RiderAddressComponent;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/client/core/location/RiderAddressComponent;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    .line 34
    sget-object v0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->a:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    .line 46
    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/ubercab/client/core/location/RiderAddressComponent;"
        }
    .end annotation

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    .line 70
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ubercab/client/core/location/RiderAddressComponent;
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    .line 58
    return-object p0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 130
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 75
    if-ne p0, p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v0

    .line 79
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 80
    goto :goto_0

    .line 83
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/location/RiderAddressComponent;

    .line 85
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getLongName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 89
    goto :goto_0

    .line 88
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getShortName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 91
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/client/core/location/RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 92
    goto :goto_0

    .line 91
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->getTypes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLongName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getShortName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypes()Ljava/util/List;
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
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 102
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 103
    mul-int v2, v0, v3

    .line 104
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 105
    mul-int/2addr v0, v3

    .line 106
    iget-object v2, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 107
    return v0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 106
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RiderAddressComponent{longName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", types="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 124
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Lcom/ubercab/client/core/location/Shape_RiderAddressComponent;->d:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 126
    return-void
.end method
