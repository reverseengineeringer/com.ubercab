.class final Ldwk;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache",
        "<",
        "Lcom/ubercab/android/location/UberLatLng;",
        "Ldwl;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 324
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ldwk;-><init>()V

    return-void
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;)Ldwl;
    .locals 3

    .prologue
    .line 329
    invoke-virtual {p0}, Ldwk;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 330
    invoke-static {v0, p1}, Ldwi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 331
    invoke-virtual {p0, v0}, Ldwk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwl;

    .line 334
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Ldwk;Lcom/ubercab/android/location/UberLatLng;)Ldwl;
    .locals 1

    .prologue
    .line 321
    invoke-direct {p0, p1}, Ldwk;->a(Lcom/ubercab/android/location/UberLatLng;)Ldwl;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/ubercab/android/location/UberLatLng;Ldwl;)V
    .locals 2

    .prologue
    .line 338
    invoke-virtual {p0}, Ldwk;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    .line 339
    invoke-static {v0, p1}, Ldwi;->a(Lcom/ubercab/android/location/UberLatLng;Lcom/ubercab/android/location/UberLatLng;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return-void

    .line 343
    :cond_1
    invoke-virtual {p0, p1, p2}, Ldwk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method static synthetic a(Ldwk;Lcom/ubercab/android/location/UberLatLng;Ldwl;)V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0, p1, p2}, Ldwk;->a(Lcom/ubercab/android/location/UberLatLng;Ldwl;)V

    return-void
.end method
