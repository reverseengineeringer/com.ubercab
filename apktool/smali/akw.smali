.class public final Lakw;
.super Ljava/lang/Object;

# interfaces
.implements Laks;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Lasq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Laff;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ltp;->f()Lasw;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    invoke-static {p1, v0, p3, p2}, Lasw;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Laff;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lasq;

    move-result-object v0

    iput-object v0, p0, Lakw;->a:Lasq;

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->a()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic a(Lakw;)Lasq;
    .locals 1

    iget-object v0, p0, Lakw;->a:Lasq;

    return-object v0
.end method

.method private static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {}, Lsp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    :cond_0
    sget-object v0, Laqz;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->destroy()V

    return-void
.end method

.method public final a(Lakt;)V
    .locals 2

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v1, Lakw$6;

    invoke-direct {v1, p0, p1}, Lakw$6;-><init>(Lakw;Lakt;)V

    invoke-virtual {v0, v1}, Lasr;->a(Lass;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lakw$3;

    invoke-direct {v1, p0, v0}, Lakw$3;-><init>(Lakw;Ljava/lang/String;)V

    invoke-static {v1}, Lakw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Laji;)V
    .locals 1

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lasr;->a(Ljava/lang/String;Laji;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lakw$2;

    invoke-direct {v0, p0, p1, p2}, Lakw$2;-><init>(Lakw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lakw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lakw$1;

    invoke-direct {v0, p0, p1, p2}, Lakw$1;-><init>(Lakw;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lakw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lms;Lpt;Laje;Lqc;)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    new-instance v8, Lsw;

    invoke-direct {v8, v5}, Lsw;-><init>(B)V

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v9, v6

    invoke-virtual/range {v0 .. v9}, Lasr;->a(Lms;Lpt;Laje;Lqc;ZLajo;Lajq;Lsw;Lane;)V

    return-void
.end method

.method public final b()Lale;
    .locals 1

    new-instance v0, Lalf;

    invoke-direct {v0, p0}, Lalf;-><init>(Lald;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lakw$5;

    invoke-direct {v0, p0, p1}, Lakw$5;-><init>(Lakw;Ljava/lang/String;)V

    invoke-static {v0}, Lakw;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Laji;)V
    .locals 1

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0}, Lasq;->l()Lasr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lasr;->b(Ljava/lang/String;Laji;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lakw;->a:Lasq;

    invoke-interface {v0, p1, p2}, Lasq;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lakw$4;

    invoke-direct {v0, p0, p1}, Lakw$4;-><init>(Lakw;Ljava/lang/String;)V

    invoke-static {v0}, Lakw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
