.class public final Lcor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/Float;

.field b:Ljava/lang/Float;

.field c:Ljava/lang/Float;

.field d:Lcnu;

.field e:Lcom/ubercab/android/location/UberLatLng;

.field f:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcor;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcor;->a:Ljava/lang/Float;

    .line 41
    return-object p0
.end method

.method public final a(F)Lcor;
    .locals 1

    .prologue
    .line 90
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcor;->f:Ljava/lang/Float;

    .line 91
    return-object p0
.end method

.method public final a(FF)Lcor;
    .locals 1

    .prologue
    .line 55
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcor;->b:Ljava/lang/Float;

    .line 56
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcor;->c:Ljava/lang/Float;

    .line 57
    return-object p0
.end method

.method public final a(Lcnu;)Lcor;
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcor;->d:Lcnu;

    .line 68
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lcor;
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcor;->e:Lcom/ubercab/android/location/UberLatLng;

    .line 79
    return-object p0
.end method

.method public final b()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcor;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcor;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcor;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final e()Lcnu;
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcor;->d:Lcnu;

    return-object v0
.end method

.method public final f()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcor;->e:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcor;->f:Ljava/lang/Float;

    return-object v0
.end method
