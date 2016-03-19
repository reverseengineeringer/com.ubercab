.class public final Lhps;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcoc;


# direct methods
.method public constructor <init>(Lcoe;Lcnu;Lcom/ubercab/android/location/UberLatLng;I)V
    .locals 8

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lcod;

    invoke-direct {v0}, Lcod;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcod;->a()Lcod;

    move-result-object v1

    .line 32
    invoke-static {p2}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnu;

    invoke-virtual {v1, v0}, Lcod;->a(Lcnu;)Lcod;

    move-result-object v1

    .line 33
    invoke-static {p3}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/android/location/UberLatLng;

    invoke-virtual {v1, v0, p4}, Lcod;->a(Lcom/ubercab/android/location/UberLatLng;I)Lcod;

    move-result-object v1

    .line 35
    :try_start_0
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcoe;

    invoke-virtual {v0, v1}, Lcoe;->a(Lcod;)Lcoc;

    move-result-object v0

    iput-object v0, p0, Lhps;->a:Lcoc;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    return-void

    .line 36
    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected RuntimeException which cannot be handled gracefully. Context: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    const-string/jumbo v4, "width"

    .line 40
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string/jumbo v6, "bitmapDescriptor"

    .line 41
    invoke-static {p2}, Lhps;->a(Lcnu;)Ljava/lang/Object;

    move-result-object v7

    .line 39
    invoke-static {v4, v5, v6, v7}, Lial;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lial;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Lcnu;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 47
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 48
    const-string/jumbo v0, "file"

    invoke-virtual {p0}, Lcnu;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string/jumbo v0, "path"

    invoke-virtual {p0}, Lcnu;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string/jumbo v0, "resourceId"

    invoke-virtual {p0}, Lcnu;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string/jumbo v2, "image == null"

    invoke-virtual {p0}, Lcnu;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-object v1

    .line 51
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lhps;->a:Lcoc;

    invoke-virtual {v0}, Lcoc;->d()V

    .line 60
    return-void
.end method
