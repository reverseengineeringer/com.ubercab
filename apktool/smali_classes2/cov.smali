.class public final Lcov;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Float;

.field private d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)Lcov;
    .locals 1

    .prologue
    .line 53
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcov;->c:Ljava/lang/Float;

    .line 54
    return-object p0
.end method

.method public final a(I)Lcov;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcov;->a:Ljava/lang/Integer;

    .line 28
    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lcov;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcov;"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcov;->b:Ljava/lang/Iterable;

    .line 39
    return-object p0
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcov;->a:Ljava/lang/Integer;

    return-object v0
.end method

.method public final b(I)Lcov;
    .locals 1

    .prologue
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcov;->d:Ljava/lang/Integer;

    .line 65
    return-object p0
.end method

.method public final b()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcov;->b:Ljava/lang/Iterable;

    return-object v0
.end method

.method public final c()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcov;->c:Ljava/lang/Float;

    return-object v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcov;->d:Ljava/lang/Integer;

    return-object v0
.end method
