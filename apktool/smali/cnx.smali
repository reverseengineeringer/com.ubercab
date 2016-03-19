.class public final Lcnx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:Lcom/ubercab/android/location/UberLatLng;

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcnw;
    .locals 5

    .prologue
    .line 130
    new-instance v0, Lcnw;

    iget v1, p0, Lcnx;->a:F

    iget-object v2, p0, Lcnx;->b:Lcom/ubercab/android/location/UberLatLng;

    iget v3, p0, Lcnx;->c:F

    iget v4, p0, Lcnx;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcnw;-><init>(FLcom/ubercab/android/location/UberLatLng;FF)V

    return-object v0
.end method

.method public final a(F)Lcnx;
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcnx;->a:F

    .line 121
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lcnx;
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcnx;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 141
    return-object p0
.end method

.method public final b(F)Lcnx;
    .locals 0

    .prologue
    .line 151
    iput p1, p0, Lcnx;->c:F

    .line 152
    return-object p0
.end method

.method public final c(F)Lcnx;
    .locals 0

    .prologue
    .line 162
    iput p1, p0, Lcnx;->d:F

    .line 163
    return-object p0
.end method
