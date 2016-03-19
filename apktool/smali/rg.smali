.class public final Lrg;
.super Laag;


# annotations
.annotation runtime Lapl;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laag",
        "<",
        "Lrl;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lwu;Lwv;I)V
    .locals 7

    const/16 v3, 0x8

    invoke-static {p1}, Laab;->a(Landroid/content/Context;)Laab;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Laag;-><init>(Landroid/content/Context;Landroid/os/Looper;ILaab;Lwu;Lwv;)V

    iput p5, p0, Lrg;->a:I

    return-void
.end method

.method private static b(Landroid/os/IBinder;)Lrl;
    .locals 1

    invoke-static {p0}, Lrm;->a(Landroid/os/IBinder;)Lrl;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lrg;->b(Landroid/os/IBinder;)Lrl;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.service.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    return-object v0
.end method

.method public final c()Lrl;
    .locals 1

    invoke-super {p0}, Laag;->p()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lrl;

    return-object v0
.end method
