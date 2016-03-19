.class public final Lcom/ubercab/rider/realtime/model/Shape_Album;
.super Lcom/ubercab/rider/realtime/model/Album;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Album;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;

.field private static final SHAPE_PROPERTIES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljvr",
            "<",
            "Lcom/ubercab/rider/realtime/model/Album;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private id:Ljava/lang/String;

.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Album$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Album$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Album;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    const/4 v2, 0x0

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->SHAPE_PROPERTIES:Ljava/util/Set;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Album;-><init>()V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Album;-><init>()V

    .line 45
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    .line 46
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    .line 47
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Album$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    if-ne p0, p1, :cond_1

    .line 111
    :cond_0
    :goto_0
    return v0

    .line 95
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/Album;

    .line 101
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 102
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 104
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getImages()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getImages()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getImages()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 105
    goto :goto_0

    .line 104
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getImages()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_7

    .line 107
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 108
    goto :goto_0

    .line 107
    :cond_a
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Album;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getImages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->onGet(Ljvr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 123
    return v0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    .line 122
    :cond_2
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method final setId(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Album;
    .locals 2

    .prologue
    .line 57
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    .line 58
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->ID:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    return-object p0
.end method

.method final setImages(Ljava/util/List;)Lcom/ubercab/rider/realtime/model/Album;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;)",
            "Lcom/ubercab/rider/realtime/model/Album;"
        }
    .end annotation

    .prologue
    .line 70
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    .line 71
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    .line 72
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->IMAGES:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    return-object p0
.end method

.method final setName(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Album;
    .locals 2

    .prologue
    .line 83
    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    .line 84
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->beforeSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    .line 85
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Album$Property;->NAME:Lcom/ubercab/rider/realtime/model/Shape_Album$Property;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ubercab/rider/realtime/model/Shape_Album;->afterSet(Ljvr;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Album{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", images="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    .line 139
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 140
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->images:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Album;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    return-void
.end method
