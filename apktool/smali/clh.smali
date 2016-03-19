.class public abstract Lclh;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic i()Lclh;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lclh;->j()Lclh;

    move-result-object v0

    return-object v0
.end method

.method private static j()Lclh;
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lclf;

    invoke-direct {v0}, Lclf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract a(D)Lclh;
.end method

.method public abstract a(F)Lclh;
.end method

.method public abstract a(J)Lclh;
.end method

.method public abstract a(Lcom/ubercab/android/location/UberLatLng;)Lclh;
.end method

.method public abstract a(Ljava/lang/String;)Lclh;
.end method

.method public abstract b()F
.end method

.method public abstract b(F)Lclh;
.end method

.method public abstract c()F
.end method

.method public abstract c(F)Lclh;
.end method

.method public abstract d()D
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lcom/ubercab/android/location/UberLatLng;
.end method

.method public final h()Lcom/ubercab/android/location/UberLocation;
    .locals 10

    .prologue
    .line 170
    .line 171
    invoke-virtual {p0}, Lclh;->a()F

    move-result v1

    .line 172
    invoke-virtual {p0}, Lclh;->d()D

    move-result-wide v2

    .line 173
    invoke-virtual {p0}, Lclh;->b()F

    move-result v4

    .line 174
    invoke-virtual {p0}, Lclh;->c()F

    move-result v5

    .line 175
    invoke-virtual {p0}, Lclh;->e()J

    move-result-wide v6

    .line 176
    invoke-virtual {p0}, Lclh;->g()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v8

    .line 177
    invoke-virtual {p0}, Lclh;->f()Ljava/lang/String;

    move-result-object v9

    .line 170
    invoke-static/range {v1 .. v9}, Lcom/ubercab/android/location/UberLocation;->a(FDFFJLcom/ubercab/android/location/UberLatLng;Ljava/lang/String;)Lcom/ubercab/android/location/UberLocation;

    move-result-object v0

    return-object v0
.end method
