.class public final Lcom/ubercab/client/core/model/FeedbackImages;
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
            "Lcom/ubercab/client/core/model/FeedbackImages;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private height:Ljava/lang/Integer;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lcom/ubercab/client/core/model/FeedbackImages$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/FeedbackImages$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/FeedbackImages;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ubercab/rider/realtime/model/Image;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    .line 24
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/FeedbackImages$1;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/FeedbackImages;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 28
    if-ne p0, p1, :cond_1

    .line 47
    :cond_0
    :goto_0
    return v0

    .line 31
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 32
    goto :goto_0

    .line 35
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/FeedbackImages;

    .line 37
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0

    .line 37
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 40
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 41
    goto :goto_0

    .line 40
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 43
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 44
    goto :goto_0

    .line 43
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getHeight()I
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 53
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 55
    return v0

    :cond_1
    move v0, v1

    .line 52
    goto :goto_0

    :cond_2
    move v0, v1

    .line 53
    goto :goto_1
.end method

.method public final setHeight(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    .line 77
    return-object p0
.end method

.method public final setUrl(Ljava/lang/String;)Lcom/ubercab/rider/realtime/model/Image;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    .line 89
    return-object p0
.end method

.method public final setWidth(I)Lcom/ubercab/rider/realtime/model/Image;
    .locals 1

    .prologue
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    .line 83
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->width:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->height:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    iget-object v0, p0, Lcom/ubercab/client/core/model/FeedbackImages;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    return-void
.end method
