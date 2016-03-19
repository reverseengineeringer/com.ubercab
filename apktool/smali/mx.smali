.class public final Lmx;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lou;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.MobileAdsSettingManagerCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Lou;
    .locals 1

    invoke-static {p0}, Lov;->a(Landroid/os/IBinder;)Lou;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lmx;->b(Landroid/os/IBinder;)Lou;

    move-result-object v0

    return-object v0
.end method
