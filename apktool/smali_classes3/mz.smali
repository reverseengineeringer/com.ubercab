.class final Lmz;
.super Lny;


# instance fields
.field final synthetic a:Lmy;


# direct methods
.method private constructor <init>(Lmy;)V
    .locals 0

    iput-object p1, p0, Lmz;->a:Lmy;

    invoke-direct {p0}, Lny;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lmy;B)V
    .locals 0

    invoke-direct {p0, p1}, Lmz;-><init>(Lmy;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    const-string/jumbo v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    invoke-static {v0}, Lsq;->b(Ljava/lang/String;)V

    sget-object v0, Lsp;->a:Landroid/os/Handler;

    new-instance v1, Lmz$1;

    invoke-direct {v1, p0}, Lmz$1;-><init>(Lmz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
