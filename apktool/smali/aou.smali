.class public final Laou;
.super Laor;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private g:Laos;


# direct methods
.method constructor <init>(Landroid/content/Context;Laqk;Lasq;Laoy;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laor;-><init>(Landroid/content/Context;Laqk;Lasq;Laoy;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    iget-object v0, p0, Laou;->c:Lasq;

    invoke-interface {v0}, Lasq;->k()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Laou;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_0
    new-instance v0, Laos;

    iget-object v2, p0, Laou;->c:Lasq;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Laos;-><init>(Lass;Lasq;IIB)V

    iput-object v0, p0, Laou;->g:Laos;

    iget-object v0, p0, Laou;->c:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, p0}, Lasr;->a(Lass;)V

    iget-object v0, p0, Laou;->g:Laos;

    iget-object v1, p0, Laou;->e:Lcom/google/android/gms/ads/internal/request/AdResponseParcel;

    invoke-virtual {v0, v1}, Laos;->a(Lcom/google/android/gms/ads/internal/request/AdResponseParcel;)V

    return-void

    :cond_0
    iget v3, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget v4, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    goto :goto_0
.end method

.method protected final b()I
    .locals 1

    iget-object v0, p0, Laou;->g:Laos;

    invoke-virtual {v0}, Laos;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Ad-Network indicated no fill with passback URL."

    invoke-static {v0}, Laqt;->a(Ljava/lang/String;)V

    const/4 v0, 0x3

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Laou;->g:Laos;

    invoke-virtual {v0}, Laos;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method
