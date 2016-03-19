.class final Lth;
.super Laqs;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field final synthetic a:Ltf;

.field private final b:Landroid/graphics/Bitmap;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltf;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lth;->a:Ltf;

    invoke-direct {p0}, Laqs;-><init>()V

    iput-object p2, p0, Lth;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lth;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-object v0, p0, Lth;->a:Ltf;

    iget-object v0, v0, Ltf;->f:Ltq;

    iget-boolean v0, v0, Ltq;->F:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ltp;->e()Laqz;

    iget-object v0, p0, Lth;->a:Ltf;

    iget-object v0, v0, Ltf;->f:Ltq;

    iget-object v0, v0, Ltq;->c:Landroid/content/Context;

    iget-object v1, p0, Lth;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lth;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laqz;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    move v3, v0

    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;

    iget-object v1, p0, Lth;->a:Ltf;

    iget-object v1, v1, Ltf;->f:Ltq;

    iget-boolean v1, v1, Ltq;->F:Z

    iget-object v2, p0, Lth;->a:Ltf;

    invoke-virtual {v2}, Ltf;->B()Z

    move-result v2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lth;->c:Ljava/lang/String;

    :goto_1
    iget-object v4, p0, Lth;->a:Ltf;

    invoke-static {v4}, Ltf;->a(Ltf;)Z

    move-result v4

    iget-object v5, p0, Lth;->a:Ltf;

    invoke-static {v5}, Ltf;->b(Ltf;)F

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;-><init>(ZZLjava/lang/String;ZF)V

    iget-object v1, p0, Lth;->a:Ltf;

    iget-object v1, v1, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    iget-object v1, v1, Laqj;->b:Lasq;

    invoke-interface {v1}, Lasq;->q()I

    move-result v6

    const/4 v1, -0x1

    if-ne v6, v1, :cond_0

    iget-object v1, p0, Lth;->a:Ltf;

    iget-object v1, v1, Ltf;->f:Ltq;

    iget-object v1, v1, Ltq;->j:Laqj;

    iget v6, v1, Laqj;->g:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, p0, Lth;->a:Ltf;

    iget-object v3, p0, Lth;->a:Ltf;

    iget-object v4, p0, Lth;->a:Ltf;

    iget-object v5, p0, Lth;->a:Ltf;

    iget-object v5, v5, Ltf;->f:Ltq;

    iget-object v5, v5, Ltq;->j:Laqj;

    iget-object v5, v5, Laqj;->b:Lasq;

    iget-object v7, p0, Lth;->a:Ltf;

    iget-object v7, v7, Ltf;->f:Ltq;

    iget-object v7, v7, Ltq;->e:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v8, p0, Lth;->a:Ltf;

    iget-object v8, v8, Ltf;->f:Ltq;

    iget-object v8, v8, Ltq;->j:Laqj;

    iget-object v8, v8, Laqj;->A:Ljava/lang/String;

    move-object v9, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lms;Lpt;Lqc;Lasq;ILcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/InterstitialAdParameterParcel;)V

    sget-object v0, Laqz;->a:Landroid/os/Handler;

    new-instance v2, Lth$1;

    invoke-direct {v2, p0, v1}, Lth$1;-><init>(Lth;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 0

    return-void
.end method
