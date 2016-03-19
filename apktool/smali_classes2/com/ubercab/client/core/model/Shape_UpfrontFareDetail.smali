.class public final Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;
.super Lcom/ubercab/client/core/model/UpfrontFareDetail;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/UpfrontFareDetail;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private fares:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareDetailMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private footer:Ljava/lang/String;

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;-><init>()V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/model/UpfrontFareDetail;-><init>()V

    .line 34
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    .line 37
    sget-object v0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 149
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 86
    if-ne p0, p1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0

    .line 94
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/UpfrontFareDetail;

    .line 96
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFooter()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFooter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getFooter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 97
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getFooter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    .line 99
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 100
    goto :goto_0

    .line 99
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getSubtitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    .line 102
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 103
    goto :goto_0

    .line 102
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 105
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 106
    goto :goto_0

    .line 105
    :cond_d
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->getFares()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getFares()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareDetailMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    return-object v0
.end method

.method public final getFooter()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 117
    mul-int v2, v0, v3

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 119
    mul-int v2, v0, v3

    .line 120
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 121
    mul-int/2addr v0, v3

    .line 122
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    if-nez v2, :cond_3

    :goto_3
    xor-int/2addr v0, v1

    .line 123
    return v0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 120
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    .line 122
    :cond_3
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    goto :goto_3
.end method

.method final setFares(Ljava/util/List;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/rider/realtime/model/FareDetailMetadata;",
            ">;)",
            "Lcom/ubercab/client/core/model/UpfrontFareDetail;"
        }
    .end annotation

    .prologue
    .line 80
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    .line 81
    return-object p0
.end method

.method final setFooter(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    .line 48
    return-object p0
.end method

.method final setSubtitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    .line 59
    return-object p0
.end method

.method final setTitle(Ljava/lang/String;)Lcom/ubercab/client/core/model/UpfrontFareDetail;
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    .line 70
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UpfrontFareDetail{footer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", fares="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

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
    .line 141
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->footer:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->subtitle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_UpfrontFareDetail;->fares:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
