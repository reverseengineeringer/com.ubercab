.class public final Lbbj;
.super Ljava/lang/Object;


# static fields
.field private static a:Lbcc;


# direct methods
.method public static a()Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1}, Lbcc;->a()Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(F)Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1, p0}, Lbcc;->a(F)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;)Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1, p0}, Lbcc;->a(Lcom/google/android/gms/maps/model/LatLng;)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLng;F)Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lbcc;->a(Lcom/google/android/gms/maps/model/LatLng;F)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1, p0, p1}, Lbcc;->a(Lcom/google/android/gms/maps/model/LatLngBounds;I)Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public static a(Lbcc;)V
    .locals 1

    invoke-static {p0}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    sput-object v0, Lbbj;->a:Lbcc;

    return-void
.end method

.method public static b()Lbbi;
    .locals 2

    :try_start_0
    new-instance v0, Lbbi;

    invoke-static {}, Lbbj;->c()Lbcc;

    move-result-object v1

    invoke-interface {v1}, Lbcc;->b()Ladd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbi;-><init>(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method private static c()Lbcc;
    .locals 2

    sget-object v0, Lbbj;->a:Lbcc;

    const-string/jumbo v1, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v1}, Labs;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcc;

    return-object v0
.end method
