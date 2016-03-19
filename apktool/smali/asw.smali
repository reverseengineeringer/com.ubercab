.class public final Lasw;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lapl;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lasq;
    .locals 8

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v7, v6

    invoke-static/range {v0 .. v7}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasq;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasq;
    .locals 8

    new-instance v7, Lasx;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v6}, Lasy;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZLaff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lahi;Lsv;)Lasy;

    move-result-object v0

    invoke-direct {v7, v0}, Lasx;-><init>(Lasq;)V

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v0

    invoke-virtual {v0, v7, p3}, Larb;->a(Lasq;Z)Lasr;

    move-result-object v0

    invoke-interface {v7, v0}, Lasq;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v0

    invoke-virtual {v0, v7}, Larb;->c(Lasq;)Landroid/webkit/WebChromeClient;

    move-result-object v0

    invoke-interface {v7, v0}, Lasq;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v7
.end method
