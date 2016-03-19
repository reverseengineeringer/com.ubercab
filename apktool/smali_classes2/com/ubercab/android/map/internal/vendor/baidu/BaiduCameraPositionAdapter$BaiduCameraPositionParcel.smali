.class Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/baidu/mapapi/map/MapStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel$1;

    invoke-direct {v0}, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel$1;-><init>()V

    sput-object v0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Lcom/baidu/mapapi/map/MapStatus$Builder;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;-><init>()V

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    new-instance v1, Lcom/ubercab/android/location/UberLatLng;

    invoke-direct {v1, p1}, Lcom/ubercab/android/location/UberLatLng;-><init>(Landroid/os/Parcel;)V

    .line 151
    invoke-static {v1}, Lcrf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/map/MapStatus$Builder;->zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapStatus$Builder;->build()Lcom/baidu/mapapi/map/MapStatus;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->a:Lcom/baidu/mapapi/map/MapStatus;

    .line 154
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 164
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 165
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget-object v0, v0, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcrf;->a(Lcom/baidu/mapapi/model/LatLng;)Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLatLng;->writeToParcel(Landroid/os/Parcel;I)V

    .line 166
    iget-object v0, p0, Lcom/ubercab/android/map/internal/vendor/baidu/BaiduCameraPositionAdapter$BaiduCameraPositionParcel;->a:Lcom/baidu/mapapi/map/MapStatus;

    iget v0, v0, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 167
    return-void
.end method
