.class final Lpq;
.super Laqs;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field final synthetic a:Lpm;


# direct methods
.method private constructor <init>(Lpm;)V
    .locals 0

    iput-object p1, p0, Lpq;->a:Lpm;

    invoke-direct {p0}, Laqs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lpm;B)V
    .locals 0

    invoke-direct {p0, p1}, Lpq;-><init>(Lpm;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lpq;->a:Lpm;

    invoke-static {v0}, Lpm;->a(Lpm;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lpq;->a:Lpm;

    iget-object v1, v1, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Laqz;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Ltp;->g()Larb;

    move-result-object v1

    iget-object v2, p0, Lpq;->a:Lpm;

    invoke-static {v2}, Lpm;->a(Lpm;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lpq;->a:Lpm;

    iget-object v3, v3, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->e:Z

    iget-object v4, p0, Lpq;->a:Lpm;

    iget-object v4, v4, Lpm;->b:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget v4, v4, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;->f:F

    invoke-virtual {v1, v2, v0, v3, v4}, Larb;->a(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lpq$1;

    invoke-direct {v2, p0, v0}, Lpq$1;-><init>(Lpq;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
