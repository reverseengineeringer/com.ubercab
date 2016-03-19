.class public final Lbjw;
.super Laag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Lbjs;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)V
    .locals 7

    const/16 v3, 0x5d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laag;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaab;Lwu;Lwv;)V

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Lbjs;
    .locals 1

    invoke-static {p0}, Lbjt;->a(Landroid/os/IBinder;)Lbjs;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lbjw;->b(Landroid/os/IBinder;)Lbjs;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.measurement.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object v0
.end method
