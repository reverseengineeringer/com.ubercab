.class public final Latq;
.super Laag;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Latu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laab;Lwu;Lwv;)V
    .locals 7

    const/16 v3, 0x28

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Laag;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaab;Lwu;Lwv;)V

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Latu;
    .locals 1

    invoke-static {p0}, Latv;->a(Landroid/os/IBinder;)Latu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Latq;->b(Landroid/os/IBinder;)Latu;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.clearcut.service.START"

    return-object v0
.end method

.method public final a(Latr;Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 1

    invoke-virtual {p0}, Latq;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Latu;

    invoke-interface {v0, p1, p2}, Latu;->a(Latr;Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.clearcut.internal.IClearcutLoggerService"

    return-object v0
.end method
