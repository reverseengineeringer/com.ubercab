.class public final Lsh;
.super Ladi;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladi",
        "<",
        "Lsa;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Ladi;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Lsa;
    .locals 1

    invoke-static {p0}, Lsb;->a(Landroid/os/IBinder;)Lsa;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lsh;->b(Landroid/os/IBinder;)Lsa;

    move-result-object v0

    return-object v0
.end method
