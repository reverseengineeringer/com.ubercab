.class final Lcom/ubercab/client/core/location/Shape_RiderLocation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/client/core/location/Shape_RiderLocation;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/client/core/location/RiderLocation;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/client/core/location/RiderLocation;
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lcom/ubercab/client/core/location/Shape_RiderLocation;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubercab/client/core/location/Shape_RiderLocation;-><init>(Landroid/os/Parcel;B)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/client/core/location/RiderLocation;
    .locals 1

    .prologue
    .line 19
    new-array v0, p0, [Lcom/ubercab/client/core/location/RiderLocation;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lcom/ubercab/client/core/location/Shape_RiderLocation$1;->a(Landroid/os/Parcel;)Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Lcom/ubercab/client/core/location/Shape_RiderLocation$1;->a(I)[Lcom/ubercab/client/core/location/RiderLocation;

    move-result-object v0

    return-object v0
.end method
