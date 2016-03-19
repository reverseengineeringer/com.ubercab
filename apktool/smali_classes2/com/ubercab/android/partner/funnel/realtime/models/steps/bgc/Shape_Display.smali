.class public final Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;
.super Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

.field private ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display$1;

    invoke-direct {v0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;-><init>()V

    .line 27
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;-><init>()V

    .line 30
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    .line 31
    sget-object v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    iput-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 60
    if-ne p0, p1, :cond_1

    .line 77
    :cond_0
    :goto_0
    return v0

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    check-cast p1, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;

    .line 70
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 71
    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    move-result-object v2

    if-nez v2, :cond_4

    .line 73
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;->getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 74
    goto :goto_0

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getLegal()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    return-object v0
.end method

.method public final getSsn()Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const v2, 0xf4243

    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v2

    .line 86
    iget-object v2, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    if-nez v2, :cond_1

    :goto_1
    xor-int/2addr v0, v1

    .line 87
    return v0

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1
.end method

.method public final setLegal(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    .line 43
    return-object p0
.end method

.method public final setSsn(Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;)Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Display;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    .line 55
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Display{legal="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ssn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

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
    .line 101
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->legal:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Legal;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Shape_Display;->ssn:Lcom/ubercab/android/partner/funnel/realtime/models/steps/bgc/Ssn;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 103
    return-void
.end method
