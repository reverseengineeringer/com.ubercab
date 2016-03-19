.class final Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;
    .locals 1

    .prologue
    .line 127
    new-instance v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;

    invoke-direct {v0, p0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method private static a(I)[Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;
    .locals 1

    .prologue
    .line 132
    new-array v0, p0, [Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;

    return-object v0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel$1;->a(Landroid/os/Parcel;)Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel$1;->a(I)[Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;

    move-result-object v0

    return-object v0
.end method
