.class final Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;
.super Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

.field private skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

.field private skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

.field private upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent$1;

    invoke-direct {v0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    const-class v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;-><init>()V

    .line 33
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;-><init>()V

    .line 36
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 37
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 38
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/SkippedFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 39
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/SkippedFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 40
    sget-object v0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    iput-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent$1;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 110
    if-ne p0, p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return v0

    .line 114
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 115
    goto :goto_0

    .line 118
    :cond_3
    check-cast p1, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;

    .line 120
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getAcceptedSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getAcceptedSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getAcceptedSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 121
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getAcceptedSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    if-nez v2, :cond_4

    .line 123
    :cond_6
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getEnteredSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getEnteredSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getEnteredSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 124
    goto :goto_0

    .line 123
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getEnteredSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    move-result-object v2

    if-nez v2, :cond_7

    .line 126
    :cond_9
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getSkippedAcceptedSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getSkippedAcceptedSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getSkippedAcceptedSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_a
    move v0, v1

    .line 127
    goto :goto_0

    .line 126
    :cond_b
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getSkippedAcceptedSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    if-nez v2, :cond_a

    .line 129
    :cond_c
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getSkippedEnteredSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getSkippedEnteredSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getSkippedEnteredSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_d
    move v0, v1

    .line 130
    goto :goto_0

    .line 129
    :cond_e
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getSkippedEnteredSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;

    move-result-object v2

    if-nez v2, :cond_d

    .line 132
    :cond_f
    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getUpfrontPriceShown()Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {p1}, Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;->getUpfrontPriceShown()Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getUpfrontPriceShown()Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 133
    goto/16 :goto_0

    .line 132
    :cond_10
    invoke-virtual {p0}, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->getUpfrontPriceShown()Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getAcceptedSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    return-object v0
.end method

.method public final getEnteredSurge()Lcom/ubercab/rider/realtime/model/ConfirmedFare;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    return-object v0
.end method

.method public final getSkippedAcceptedSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    return-object v0
.end method

.method public final getSkippedEnteredSurge()Lcom/ubercab/rider/realtime/model/SkippedFare;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    return-object v0
.end method

.method public final getUpfrontPriceShown()Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const v3, 0xf4243

    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    xor-int/2addr v0, v3

    .line 144
    mul-int v2, v0, v3

    .line 145
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 146
    mul-int v2, v0, v3

    .line 147
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    xor-int/2addr v0, v2

    .line 148
    mul-int v2, v0, v3

    .line 149
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    xor-int/2addr v0, v2

    .line 150
    mul-int/2addr v0, v3

    .line 151
    iget-object v2, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    if-nez v2, :cond_4

    :goto_4
    xor-int/2addr v0, v1

    .line 152
    return v0

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    .line 149
    :cond_3
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    .line 151
    :cond_4
    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4
.end method

.method final setAcceptedSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 53
    return-object p0
.end method

.method final setEnteredSurge(Lcom/ubercab/rider/realtime/model/ConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    .line 66
    return-object p0
.end method

.method final setSkippedAcceptedSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 79
    return-object p0
.end method

.method final setSkippedEnteredSurge(Lcom/ubercab/rider/realtime/model/SkippedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    .line 92
    return-object p0
.end method

.method final setUpfrontPriceShown(Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;)Lcom/ubercab/client/feature/surge/MutableRiderFareConsent;
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    .line 105
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 157
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MutableRiderFareConsent{acceptedSurge="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", enteredSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", skippedAcceptedSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", skippedEnteredSurge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", upfrontPriceShown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

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
    .line 172
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->acceptedSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 173
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->enteredSurge:Lcom/ubercab/rider/realtime/model/ConfirmedFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 174
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedAcceptedSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 175
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->skippedEnteredSurge:Lcom/ubercab/rider/realtime/model/SkippedFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 176
    iget-object v0, p0, Lcom/ubercab/client/feature/surge/Shape_MutableRiderFareConsent;->upfrontPriceShown:Lcom/ubercab/rider/realtime/model/UpfrontConfirmedFare;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
