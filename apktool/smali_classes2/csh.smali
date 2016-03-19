.class public final Lcsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpu;


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
.method public final synthetic a()Lcpt;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0}, Lcsh;->b()Lcsg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(F)Lcpu;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcsh;->d(F)Lcsh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/ubercab/android/location/UberLatLng;)Lcpu;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcsh;->b(Lcom/ubercab/android/location/UberLatLng;)Lcsh;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(F)Lcpu;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcsh;->e(F)Lcsh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcsg;
    .locals 5

    .prologue
    .line 122
    new-instance v0, Lcsg;

    iget v1, p0, Lcsh;->a:F

    iget-object v2, p0, Lcsh;->b:Lcom/ubercab/android/location/UberLatLng;

    iget v3, p0, Lcsh;->c:F

    iget v4, p0, Lcsh;->d:F

    invoke-direct {v0, v1, v2, v3, v4}, Lcsg;-><init>(FLcom/ubercab/android/location/UberLatLng;FF)V

    return-object v0
.end method

.method public final b(Lcom/ubercab/android/location/UberLatLng;)Lcsh;
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcsh;->b:Lcom/ubercab/android/location/UberLatLng;

    .line 128
    return-object p0
.end method

.method public final synthetic c(F)Lcpu;
    .locals 1

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Lcsh;->f(F)Lcsh;

    move-result-object v0

    return-object v0
.end method

.method public final d(F)Lcsh;
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcsh;->a:F

    .line 117
    return-object p0
.end method

.method public final e(F)Lcsh;
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcsh;->c:F

    .line 134
    return-object p0
.end method

.method public final f(F)Lcsh;
    .locals 0

    .prologue
    .line 139
    iput p1, p0, Lcsh;->d:F

    .line 140
    return-object p0
.end method
