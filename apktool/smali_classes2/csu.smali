.class public final Lcsu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcqh",
        "<",
        "Lcsu;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:F

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(F)Lcqh;
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lcsu;->c:F

    .line 44
    return-object p0
.end method

.method private a(I)Lcqh;
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcsu;->a:I

    .line 23
    return-object p0
.end method

.method private a(Ljava/lang/Iterable;)Lcqh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;)",
            "Lcqh;"
        }
    .end annotation

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcsu;->b:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 30
    iget-object v2, p0, Lcsu;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method private b(I)Lcqh;
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcsu;->d:I

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a(Lcov;)Lcsu;
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p1}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p1}, Lcov;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcsu;->a(I)Lcqh;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {p1}, Lcov;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcsu;->a(Ljava/lang/Iterable;)Lcqh;

    .line 55
    :cond_1
    invoke-virtual {p1}, Lcov;->c()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {p1}, Lcov;->c()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {p0, v0}, Lcsu;->a(F)Lcqh;

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcov;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcsu;->b(I)Lcqh;

    .line 62
    :cond_3
    return-object p0
.end method

.method public final a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/ubercab/android/location/UberLatLng;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcsu;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 70
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcsu;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method
