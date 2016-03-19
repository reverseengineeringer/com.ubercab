.class public final Leto;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lchh;

.field private final b:Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;


# direct methods
.method public constructor <init>(Lchh;Lcom/squareup/okhttp/OkHttpClient;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Leto;->a:Lchh;

    .line 31
    new-instance v0, Lretrofit/RestAdapter$Builder;

    invoke-direct {v0}, Lretrofit/RestAdapter$Builder;-><init>()V

    new-instance v1, Lretrofit/client/OkClient;

    invoke-direct {v1, p2}, Lretrofit/client/OkClient;-><init>(Lcom/squareup/okhttp/OkHttpClient;)V

    .line 32
    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setClient(Lretrofit/client/Client;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    const-string/jumbo v1, "https://maps.googleapis.com"

    .line 33
    invoke-virtual {v0, v1}, Lretrofit/RestAdapter$Builder;->setEndpoint(Ljava/lang/String;)Lretrofit/RestAdapter$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lretrofit/RestAdapter$Builder;->build()Lretrofit/RestAdapter;

    move-result-object v0

    const-class v1, Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;

    .line 35
    invoke-virtual {v0, v1}, Lretrofit/RestAdapter;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;

    iput-object v0, p0, Leto;->b:Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;

    .line 36
    return-void
.end method

.method static synthetic a(Leto;)Lchh;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Leto;->a:Lchh;

    return-object v0
.end method

.method private static a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/ubercab/client/core/location/RiderLocation;->getUberLatLng()Lcom/ubercab/android/location/UberLatLng;

    move-result-object v0

    .line 82
    const-string/jumbo v1, "%s,%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/ubercab/android/location/UberLatLng;->b()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;Ljava/lang/String;)Lkld;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Lcom/ubercab/client/core/location/RiderLocation;",
            "Ljava/lang/String;",
            ")",
            "Lkld",
            "<",
            "Lcom/ubercab/client/core/vendor/google/model/DirectionsResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-static {}, Lktr;->r()Lktr;

    move-result-object v6

    .line 61
    new-instance v5, Leto$2;

    invoke-direct {v5, p0, v6}, Leto$2;-><init>(Leto;Lktr;)V

    .line 74
    iget-object v0, p0, Leto;->b:Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;

    invoke-static {p1}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    move-object v3, p3

    .line 74
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;->directions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 77
    invoke-virtual {v6}, Lktr;->b()Lkld;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/ubercab/client/core/location/RiderLocation;Lcom/ubercab/client/core/location/RiderLocation;)V
    .locals 6

    .prologue
    .line 39
    new-instance v5, Leto$1;

    invoke-direct {v5, p0}, Leto$1;-><init>(Leto;)V

    .line 51
    iget-object v0, p0, Leto;->b:Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;

    invoke-static {p1}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Leto;->a(Lcom/ubercab/client/core/location/RiderLocation;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "driving"

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-interface/range {v0 .. v5}, Lcom/ubercab/client/core/vendor/google/network/DirectionsApi;->directions(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lretrofit/Callback;)V

    .line 53
    return-void
.end method
