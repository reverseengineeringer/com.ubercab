.class public final Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;
.super Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private cities:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;",
            ">;"
        }
    .end annotation
.end field

.field private subtitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Subtitle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;-><init>()V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;-><init>()V

    .line 32
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    .line 33
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models$1;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 64
    if-ne p0, p1, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 69
    goto :goto_0

    .line 72
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;

    .line 74
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getCities()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getCities()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->getCities()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 75
    goto :goto_0

    .line 74
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->getCities()Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_4

    .line 77
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 78
    goto :goto_0

    .line 77
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->getSubtitles()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCities()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getSubtitles()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Subtitle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 88
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 91
    return v0

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method final setCities(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/City;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    .line 46
    return-object p0
.end method

.method final setSubtitles(Ljava/util/ArrayList;)Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/models/Subtitle;",
            ">;)",
            "Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Models;"
        }
    .end annotation

    .prologue
    .line 58
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    .line 59
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Models{cities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", subtitles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

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
    .line 105
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->cities:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/ipo/models/steps/upgrade/Shape_Models;->subtitles:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 107
    return-void
.end method