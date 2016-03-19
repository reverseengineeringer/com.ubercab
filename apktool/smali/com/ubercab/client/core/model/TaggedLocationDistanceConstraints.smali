.class public final Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;
.super Ljava/lang/Object;
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
            "Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field maximumDropoffDistanceInMeters:Ljava/lang/Integer;

.field maximumPickupDistanceInMeters:Ljava/lang/Integer;

.field minimumDropoffDistanceInMeters:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints$1;

    invoke-direct {v0}, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints$1;-><init>()V

    sput-object v0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    .line 39
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 40
    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 41
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    if-ne p0, p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 60
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    check-cast p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;

    .line 66
    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    .line 67
    :cond_5
    iget-object v2, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-nez v2, :cond_4

    .line 71
    :cond_6
    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_7
    move v0, v1

    .line 74
    goto :goto_0

    .line 72
    :cond_8
    iget-object v2, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    if-nez v2, :cond_7

    .line 76
    :cond_9
    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    move v0, v1

    .line 79
    goto :goto_0

    .line 77
    :cond_a
    iget-object v2, p1, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_1
.end method

.method public final getMaximumDropoffDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMaximumPickupDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getMinimumDropoffDistanceInMeters()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    .line 88
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_0
    add-int/2addr v0, v1

    .line 90
    return v0

    :cond_1
    move v0, v1

    .line 87
    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    goto :goto_1
.end method

.method public final setMaximumDropoffDistanceInMeters(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 136
    return-void
.end method

.method public final setMaximumPickupDistanceInMeters(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    .line 106
    return-void
.end method

.method public final setMinimumDropoffDistanceInMeters(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    .line 121
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumPickupDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->minimumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/ubercab/client/core/model/TaggedLocationDistanceConstraints;->maximumDropoffDistanceInMeters:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
