.class public final Lcsk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    return-void
.end method

.method private static a()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    new-instance v0, Lcsi;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcsi;-><init>(Z)V

    return-object v0
.end method

.method private static a(F)Lcpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lcsi;

    invoke-direct {v0, p0}, Lcsi;-><init>(F)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            ")",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16
    new-instance v0, Lcsi;

    invoke-direct {v0, p0}, Lcsi;-><init>(Lcom/ubercab/android/location/UberLatLng;)V

    return-object v0
.end method

.method public static a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLng;",
            "F)",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lcsi;

    invoke-direct {v0, p0, p1}, Lcsi;-><init>(Lcom/ubercab/android/location/UberLatLng;F)V

    return-object v0
.end method

.method private static a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcpv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            "I)",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 22
    new-instance v0, Lcsi;

    invoke-direct {v0, p0, p1}, Lcsi;-><init>(Lcom/ubercab/android/location/UberLatLngBounds;I)V

    return-object v0
.end method

.method public static a(Lcny;)Lcsi;
    .locals 7

    .prologue
    .line 49
    invoke-virtual {p0}, Lcny;->a()Lcnz;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcny;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 51
    invoke-virtual {p0}, Lcny;->c()Lcom/ubercab/android/location/UberLatLngBounds;

    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lcny;->e()F

    move-result v3

    .line 53
    invoke-virtual {p0}, Lcny;->d()I

    move-result v4

    .line 56
    sget-object v5, Lcsk$1;->a:[I

    invoke-virtual {v0}, Lcnz;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 76
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

    .line 58
    :pswitch_0
    invoke-static {v1}, Lcsk;->a(Lcom/ubercab/android/location/UberLatLng;)Lcpv;

    move-result-object v0

    .line 79
    :goto_0
    invoke-interface {v0}, Lcpv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsi;

    return-object v0

    .line 61
    :pswitch_1
    invoke-static {v2, v4}, Lcsk;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 64
    :pswitch_2
    invoke-static {v1, v3}, Lcsk;->a(Lcom/ubercab/android/location/UberLatLng;F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 67
    :pswitch_3
    invoke-static {}, Lcsk;->a()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 70
    :pswitch_4
    invoke-static {}, Lcsk;->b()Lcpv;

    move-result-object v0

    goto :goto_0

    .line 73
    :pswitch_5
    invoke-static {v3}, Lcsk;->a(F)Lcpv;

    move-result-object v0

    goto :goto_0

    .line 56
    nop

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

.method private static b()Lcpv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcpv",
            "<",
            "Lcsi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcsi;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcsi;-><init>(Z)V

    return-object v0
.end method
