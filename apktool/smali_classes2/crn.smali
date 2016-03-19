.class final Lcrn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    return-void
.end method

.method public static a(Lcny;)Lbbi;
    .locals 7

    .prologue
    .line 50
    invoke-virtual {p0}, Lcny;->a()Lcnz;

    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lcny;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcny;->c()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcny;->e()F

    move-result v3

    .line 54
    invoke-virtual {p0}, Lcny;->d()I

    move-result v4

    .line 57
    sget-object v5, Lcrn$1;->a:[I

    invoke-virtual {v0}, Lcnz;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :pswitch_0
    if-nez v1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    invoke-static {v1}, Lcrn;->a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;

    move-result-object v0

    .line 92
    :goto_0
    invoke-interface {v0}, Lcpv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbi;

    return-object v0

    .line 66
    :pswitch_1
    if-nez v2, :cond_1

    .line 67
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng bounds"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 69
    :cond_1
    invoke-static {v2, v4}, Lcrn;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_2
    if-nez v1, :cond_2

    .line 74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "CameraUpdate was constructed with a null lat lng"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_2
    invoke-static {v1, v3}, Lcrn;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_3
    invoke-static {}, Lcrn;->a()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {}, Lcrn;->b()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 86
    :pswitch_5
    invoke-static {v3}, Lcrn;->a(F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static a()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lcrm;

    invoke-static {}, Lbbj;->a()Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method

.method private static a(F)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    new-instance v0, Lcrm;

    invoke-static {p0}, Lbbj;->a(F)Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17
    new-instance v0, Lcrm;

    .line 18
    invoke-static {p0}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    .line 17
    invoke-static {v1}, Lbbj;->a(Lcom/google/android/gms/maps/model/LatLng;)Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "F)",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    new-instance v0, Lcrm;

    invoke-static {p0}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    invoke-static {v1, p1}, Lbbj;->a(Lcom/google/android/gms/maps/model/LatLng;F)Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            "I)",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    new-instance v0, Lcrm;

    invoke-static {p0}, Lcsf;->a(Lcom/ubercab/android/location/UberLatLngBounds;)Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    invoke-static {v1, p1}, Lbbj;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method

.method private static b()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lbbi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v0, Lcrm;

    invoke-static {}, Lbbj;->b()Lbbi;

    move-result-object v1

    invoke-direct {v0, v1}, Lcrm;-><init>(Lbbi;)V

    return-object v0
.end method
