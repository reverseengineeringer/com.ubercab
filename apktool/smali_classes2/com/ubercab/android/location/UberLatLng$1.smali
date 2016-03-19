.class final Lcom/ubercab/android/location/UberLatLng$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/location/UberLatLng;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v0, p0}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 34
    new-array v0, p0, [Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/ubercab/android/location/UberLatLng$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lcom/ubercab/android/location/UberLatLng$1;->a(I)[Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    return-object v0
.end method
