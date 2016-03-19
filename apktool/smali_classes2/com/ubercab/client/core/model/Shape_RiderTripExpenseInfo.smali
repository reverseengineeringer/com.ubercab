.class public final Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;
.super Lcom/ubercab/client/core/model/RiderTripExpenseInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/client/core/model/RiderTripExpenseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final PARCELABLE_CL:Ljava/lang/ClassLoader;


# instance fields
.field private code:Ljava/lang/String;

.field private expenseTrip:Z

.field private memo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    const-class v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;-><init>()V

    .line 28
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;-><init>()V

    .line 31
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    .line 32
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->PARCELABLE_CL:Ljava/lang/ClassLoader;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    .line 34
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo$1;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 68
    if-ne p0, p1, :cond_1

    .line 88
    :cond_0
    :goto_0
    return v0

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 73
    goto :goto_0

    .line 76
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;

    .line 78
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->isExpenseTrip()Z

    move-result v3

    if-eq v2, v3, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 81
    :cond_4
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    move v0, v1

    .line 82
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->getCode()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lcom/ubercab/client/core/model/RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 85
    goto :goto_0

    .line 84
    :cond_8
    invoke-virtual {p0}, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->getMemo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final getMemo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const v3, 0xf4243

    .line 95
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    :goto_0
    xor-int/2addr v0, v3

    .line 96
    mul-int v2, v0, v3

    .line 97
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v3

    .line 99
    iget-object v2, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    if-nez v2, :cond_2

    :goto_2
    xor-int/2addr v0, v1

    .line 100
    return v0

    .line 95
    :cond_0
    const/16 v0, 0x4d5

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    .line 99
    :cond_2
    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final isExpenseTrip()Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    return v0
.end method

.method public final setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public final setExpenseTrip(Z)V
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    .line 44
    return-void
.end method

.method public final setMemo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RiderTripExpenseInfo{expenseTrip="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", memo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

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
    .line 116
    iget-boolean v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->expenseTrip:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->code:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 118
    iget-object v0, p0, Lcom/ubercab/client/core/model/Shape_RiderTripExpenseInfo;->memo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 119
    return-void
.end method
