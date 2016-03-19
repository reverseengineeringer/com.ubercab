.class final Lcpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpb;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcpm;

.field private final c:Lcpz;


# direct methods
.method private static a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;
    .locals 2

    .prologue
    .line 99
    if-nez p0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Builder was configured with a null target."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_0
    invoke-static {p0, p1}, Lcoq;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;

    move-result-object v0

    return-object v0
.end method

.method private static a(ILcom/ubercab/android/location/UberLatLngBounds;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ubercab/android/location/UberLatLngBounds;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcpa;",
            ">;"
        }
    .end annotation

    .prologue
    .line 95
    invoke-static {p1, p0}, Lcoq;->a(Lcom/ubercab/android/location/UberLatLngBounds;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    .line 80
    invoke-virtual {v0}, Lcpb;->a()V

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcpd;->b:Lcpm;

    invoke-virtual {v0}, Lcpm;->a()V

    .line 83
    return-void
.end method

.method public final a(Lcnw;Lcom/ubercab/android/location/UberLatLngBounds;)V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcpd;->c:Lcpz;

    invoke-virtual {v0}, Lcpz;->i()Lcpy;

    move-result-object v0

    invoke-virtual {p1}, Lcnw;->d()F

    move-result v1

    invoke-interface {v0, v1}, Lcpy;->a(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 44
    invoke-virtual {p1}, Lcnw;->b()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v1

    .line 45
    invoke-static {v0, p2}, Lcpd;->a(ILcom/ubercab/android/location/UberLatLngBounds;)Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-static {v1, v0}, Lcpd;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcpa;

    move-result-object v0

    .line 50
    new-instance v1, Lcpe;

    invoke-direct {v1, v0}, Lcpe;-><init>(Lcpa;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    iget-object v0, p0, Lcpd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 52
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpb;

    .line 54
    invoke-virtual {v0}, Lcpb;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0, v2}, Lcpb;->a(Ljava/util/List;)V

    goto :goto_0
.end method
