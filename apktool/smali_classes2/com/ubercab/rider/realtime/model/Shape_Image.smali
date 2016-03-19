.class public final Lcom/ubercab/rider/realtime/model/Shape_Image;
.super Lcom/ubercab/rider/realtime/model/Image;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/rider/realtime/model/Image;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private height:I

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/rider/realtime/model/Shape_Image$1;

    invoke-direct {v0}, Lcom/ubercab/rider/realtime/model/Shape_Image$1;-><init>()V

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Image;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/rider/realtime/model/Shape_Image;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/rider/realtime/model/Shape_Image;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Image;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    .line 32
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Image;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/rider/realtime/model/Shape_Image;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/rider/realtime/model/Shape_Image$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/rider/realtime/model/Shape_Image;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 72
    if-ne p0, p1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 77
    goto :goto_0

    .line 80
    :cond_3
    check-cast p1, Lcom/ubercab/rider/realtime/model/Image;

    .line 82
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Image;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Image;->getHeight()I

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 83
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 86
    goto :goto_0

    .line 85
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 88
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/rider/realtime/model/Image;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/rider/realtime/model/Shape_Image;->getWidth()I

    move-result v3

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 89
    goto :goto_0
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    .line 99
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    xor-int/2addr v0, v2

    .line 100
    mul-int v1, v0, v2

    .line 101
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v1

    .line 102
    mul-int/2addr v0, v2

    .line 103
    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    xor-int/2addr v0, v1

    .line 104
    return v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final setHeight(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    .line 44
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Image;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    .line 56
    return-object p0
.end method

.method public final setWidth(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 0

    .prologue
    .line 66
    iput p1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    .line 67
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Image{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    .line 120
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->height:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 122
    iget v0, p0, Lcom/ubercab/rider/realtime/model/Shape_Image;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
