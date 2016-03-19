.class public final Layx;
.super Ljava/lang/Object;

# interfaces
.implements Layn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lws;)Landroid/location/Location;
    .locals 1

    invoke-static {p1}, Lays;->a(Lws;)Lazs;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Lazs;->c()Landroid/location/Location;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lws;Layq;)Lwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws;",
            "Layq;",
            ")",
            "Lwx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Layx$2;

    invoke-direct {v0, p0, p1, p2}, Layx$2;-><init>(Layx;Lws;Layq;)V

    invoke-virtual {p1, v0}, Lws;->b(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lws;Lcom/google/android/gms/location/LocationRequest;Layq;)Lwx;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lws;",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Layq;",
            ")",
            "Lwx",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Layx$1;

    invoke-direct {v0, p0, p1, p2, p3}, Layx$1;-><init>(Layx;Lws;Lcom/google/android/gms/location/LocationRequest;Layq;)V

    invoke-virtual {p1, v0}, Lws;->b(Lxg;)Lxg;

    move-result-object v0

    return-object v0
.end method
