.class public abstract Lcom/ubercab/android/location/UberLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    return-void
.end method

.method public static a(FDFFJLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/ubercab/android/location/Shape_UberLocation;

    invoke-direct {v0}, Lcom/ubercab/android/location/Shape_UberLocation;-><init>()V

    .line 77
    invoke-virtual {v0, p0}, Lcom/ubercab/android/location/Shape_UberLocation;->a(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p1, p2}, Lcom/ubercab/android/location/UberLocation;->a(D)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 79
    invoke-virtual {v0, p3}, Lcom/ubercab/android/location/UberLocation;->b(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p4}, Lcom/ubercab/android/location/UberLocation;->c(F)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p5, p6}, Lcom/ubercab/android/location/UberLocation;->a(J)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 82
    invoke-virtual {v0, p7}, Lcom/ubercab/android/location/UberLocation;->a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p8}, Lcom/ubercab/android/location/UberLocation;->a(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lclh;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lclh;->i()Lclh;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method abstract a(D)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract a(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract a(J)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract a(Lcom/ubercab/android/location/UberLatLng;)Lcom/ubercab/android/location/UberLocation;
.end method

.method abstract a(Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract b()D
.end method

.method abstract b(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract c()F
.end method

.method abstract c(F)Lcom/ubercab/android/location/UberLocation;
.end method

.method public abstract d()F
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/ubercab/android/location/UberLatLng;
.end method
