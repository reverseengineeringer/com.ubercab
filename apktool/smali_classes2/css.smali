.class public final Lcss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqe",
        "<",
        "Lcss;",
        ">;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:Lcnu;

.field private e:Lcom/ubercab/android/location/UberLatLng;

.field private f:F

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcss;->g:Z

    return-void
.end method

.method private a(FF)Lcqe;
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcss;->b:F

    .line 29
    iput p2, p0, Lcss;->c:F

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcss;->a:F

    return v0
.end method

.method public final a(F)Lcqe;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcss;->a:F

    .line 23
    return-object p0
.end method

.method public final a(Lcnu;)Lcqe;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcss;->d:Lcnu;

    .line 36
    return-object p0
.end method

.method public final a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcss;->e:Lcom/ubercab/android/location/UberLatLng;

    .line 42
    return-object p0
.end method

.method public final a(Lcor;)Lcss;
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p1}, Lcor;->b()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcss;->a(F)Lcqe;

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lcor;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1}, Lcor;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcss;->a(FF)Lcqe;

    .line 59
    :cond_1
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcor;->e()Lcnu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcss;->a(Lcnu;)Lcqe;

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 63
    invoke-virtual {p1}, Lcor;->f()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcss;->a(Lcom/ubercab/android/location/UberLatLng;)Lcqe;

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 66
    invoke-virtual {p1}, Lcor;->g()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcss;->b(F)Lcqe;

    .line 69
    :cond_4
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 111
    iput-boolean p1, p0, Lcss;->g:Z

    .line 112
    return-void
.end method

.method public final b(F)Lcqe;
    .locals 0

    .prologue
    .line 47
    iput p1, p0, Lcss;->f:F

    .line 48
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/ubercab/android/location/UberLatLng;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcss;->e:Lcom/ubercab/android/location/UberLatLng;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcss;->f:F

    return v0
.end method
