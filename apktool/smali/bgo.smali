.class public final Lbgo;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbgy;


# direct methods
.method public static a(I)Lbgn;
    .locals 2

    :try_start_0
    new-instance v0, Lbgn;

    invoke-static {}, Lbgo;->a()Lbgy;

    move-result-object v1

    invoke-interface {v1, p0}, Lbgy;->a(I)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgn;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Landroid/graphics/Bitmap;)Lbgn;
    .locals 2

    :try_start_0
    new-instance v0, Lbgn;

    invoke-static {}, Lbgo;->a()Lbgy;

    move-result-object v1

    invoke-interface {v1, p0}, Lbgy;->a(Landroid/graphics/Bitmap;)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgn;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Ljava/lang/String;)Lbgn;
    .locals 2

    :try_start_0
    new-instance v0, Lbgn;

    invoke-static {}, Lbgo;->a()Lbgy;

    move-result-object v1

    invoke-interface {v1, p0}, Lbgy;->b(Ljava/lang/String;)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgn;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static a()Lbgy;
    .locals 2

    sget-object v0, Lbgo;->a:Lbgy;

    const-string/jumbo v1, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v1}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    return-object v0
.end method

.method public static a(Lbgy;)V
    .locals 1

    sget-object v0, Lbgo;->a:Lbgy;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgy;

    sput-object v0, Lbgo;->a:Lbgy;

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)Lbgn;
    .locals 2

    :try_start_0
    new-instance v0, Lbgn;

    invoke-static {}, Lbgo;->a()Lbgy;

    move-result-object v1

    invoke-interface {v1, p0}, Lbgy;->c(Ljava/lang/String;)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgn;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
