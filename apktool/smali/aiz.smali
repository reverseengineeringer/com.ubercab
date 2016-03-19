.class public final Laiz;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lahz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;
    .locals 5

    :try_start_0
    invoke-static {p1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    invoke-static {p2}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v2

    invoke-static {p3}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v3

    invoke-virtual {p0, p1}, Laiz;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahz;

    const v4, 0x818058

    invoke-interface {v0, v1, v2, v3, v4}, Lahz;->a(Ladd;Ladd;Ladd;I)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lahx;->a(Landroid/os/IBinder;)Lahw;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ladj; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "Could not create remote NativeAdViewDelegate."

    invoke-static {v1, v0}, Lsq;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Landroid/os/IBinder;)Lahz;
    .locals 1

    invoke-static {p0}, Laia;->a(Landroid/os/IBinder;)Lahz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;
    .locals 1

    invoke-static {}, Lnp;->a()Lsp;

    invoke-static {p1}, Lsp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Laiz;->b(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "Using NativeAdViewDelegate from the client jar."

    invoke-static {v0}, Lsq;->a(Ljava/lang/String;)V

    invoke-static {}, Lnp;->c()Lnn;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lnn;->a(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lahw;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Laiz;->b(Landroid/os/IBinder;)Lahz;

    move-result-object v0

    return-object v0
.end method
