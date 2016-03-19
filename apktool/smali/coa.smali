.class public final Lcoa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcny;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcny;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcny;-><init>(Z)V

    return-object v0
.end method

.method public static a(F)Lcny;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(F)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;)Lcny;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcny;

    invoke-direct {v0, p0}, Lcny;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;F)Lcny;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcny;

    invoke-direct {v0, p0, p1}, Lcny;-><init>(Lcom/ubercab/android/location/UberLatLng;F)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcny;
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcny;

    invoke-direct {v0, p0, p1}, Lcny;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;I)V

    return-object v0
.end method

.method public static b()Lcny;
    .locals 2

    .prologue
    .line 70
    new-instance v0, Lcny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcny;-><init>(Z)V

    return-object v0
.end method
