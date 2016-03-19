.class public Lcom/ubercab/client/core/model/TripVehiclePictureImage;
.super Lcom/ubercab/rider/realtime/model/Image;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Ljdh;
    a = Lcom/ubercab/client/core/validator/RiderValidatorFactory;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/TripVehiclePictureImage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field height:Ljava/lang/Integer;

.field url:Ljava/lang/String;

.field width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lcom/ubercab/client/core/model/TripVehiclePictureImage$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TripVehiclePictureImage$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/TripVehiclePictureImage$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/TripVehiclePictureImage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    .line 31
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    .line 33
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 43
    if-ne p0, p1, :cond_1

    .line 62
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
    check-cast p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;

    .line 52
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 53
    goto :goto_0

    .line 52
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 55
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 56
    goto :goto_0

    .line 55
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 58
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 59
    goto :goto_0

    .line 58
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 68
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 70
    return v0

    :cond_1
    move v0, v1

    .line 67
    goto :goto_0

    :cond_2
    move v0, v1

    .line 68
    goto :goto_1
.end method

.method public setHeight(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    .line 92
    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Image;
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    .line 98
    return-object p0
.end method

.method public setWidth(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    .line 104
    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 115
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/model/TripVehiclePictureImage;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    return-void
.end method
