.class public final Lra;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method private static a(Landroid/content/Context;Lasf;Lrb;)Larj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")",
            "Larj;"
        }
    .end annotation

    const-string/jumbo v0, "Fetching ad response from local ad request service."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    new-instance v0, Lre;

    invoke-direct {v0, p0, p1, p2}, Lre;-><init>(Landroid/content/Context;Lasf;Lrb;)V

    invoke-virtual {v0}, Lre;->c()Ljava/lang/Void;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;)Larj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")",
            "Larj;"
        }
    .end annotation

    new-instance v0, Lra$1;

    invoke-direct {v0, p0}, Lra$1;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, p2, p3, v0}, Lra;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;Lrc;)Larj;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;Lrc;)Larj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            "Lrc;",
            ")",
            "Larj;"
        }
    .end annotation

    invoke-interface {p4, p1}, Lrc;->a(Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2, p3}, Lra;->a(Landroid/content/Context;Lasf;Lrb;)Larj;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lra;->b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;)Larj;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;)Larj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;",
            "Lasf",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lrb;",
            ")",
            "Larj;"
        }
    .end annotation

    const-string/jumbo v0, "Fetching ad response from remote ad request service."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p0}, Lsp;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Failed to connect to remote ad request service."

    invoke-static {v0}, Laqt;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lrf;

    invoke-direct {v0, p0, p1, p2, p3}, Lrf;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lasf;Lrb;)V

    goto :goto_0
.end method
