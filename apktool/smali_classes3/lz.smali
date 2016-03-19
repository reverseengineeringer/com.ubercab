.class public Llz;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lnk;

.field private final b:Landroid/content/Context;

.field private final c:Lnx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lnx;)V
    .locals 1

    invoke-static {}, Lnk;->a()Lnk;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Llz;-><init>(Landroid/content/Context;Lnx;Lnk;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lnx;Lnk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llz;->b:Landroid/content/Context;

    iput-object p2, p0, Llz;->c:Lnx;

    iput-object p3, p0, Llz;->a:Lnk;

    return-void
.end method

.method private a(Lmt;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Llz;->c:Lnx;

    iget-object v1, p0, Llz;->b:Landroid/content/Context;

    invoke-static {v1, p1}, Lnk;->a(Landroid/content/Context;Lmt;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lnx;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "Failed to load ad."

    invoke-static {v1, v0}, Lsq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lmb;)V
    .locals 1

    invoke-virtual {p1}, Lmb;->a()Lmt;

    move-result-object v0

    invoke-direct {p0, v0}, Llz;->a(Lmt;)V

    return-void
.end method
