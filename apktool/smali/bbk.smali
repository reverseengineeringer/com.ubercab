.class public final Lbbk;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lbcf;

.field private b:Lbcb;


# direct methods
.method public constructor <init>(Lbcf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Labs;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcf;

    iput-object v0, p0, Lbbk;->a:Lbcf;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lbgq;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->a(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lbhe;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lbgq;

    invoke-direct {v0, v1}, Lbgq;-><init>(Lbhe;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lbgr;
    .locals 2

    :try_start_0
    new-instance v0, Lbgr;

    iget-object v1, p0, Lbbk;->a:Lbcf;

    invoke-interface {v1, p1}, Lbcf;->a(Lcom/google/android/gms/maps/model/PolylineOptions;)Lbgv;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgr;-><init>(Lbgv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0}, Lbcf;->a()Lcom/google/android/gms/maps/model/CameraPosition;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->a(Lcom/google/android/gms/maps/model/MarkerOptions;)Lbhk;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/maps/model/Marker;

    invoke-direct {v0, v1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lbhk;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(IIII)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0, p1, p2, p3, p4}, Lbcf;->a(IIII)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-virtual {p1}, Lbbi;->a()Ladd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcf;->a(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbi;ILbbl;)V
    .locals 3

    :try_start_0
    iget-object v1, p0, Lbbk;->a:Lbcf;

    invoke-virtual {p1}, Lbbi;->a()Ladd;

    move-result-object v2

    if-nez p3, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v1, v2, p2, v0}, Lbcf;->a(Ladd;ILbdq;)V

    return-void

    :cond_0
    new-instance v0, Lbbr;

    invoke-direct {v0, p3}, Lbbr;-><init>(Lbbl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbm;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcf;->a(Lbdw;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    new-instance v1, Lbbk$5;

    invoke-direct {v1, p0, p1}, Lbbk$5;-><init>(Lbbk;Lbbm;)V

    invoke-interface {v0, v1}, Lbcf;->a(Lbdw;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbn;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcf;->a(Lbdz;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    new-instance v1, Lbbk$1;

    invoke-direct {v1, p0, p1}, Lbbk$1;-><init>(Lbbk;Lbbn;)V

    invoke-interface {v0, v1}, Lbcf;->a(Lbdz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbo;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcf;->a(Lbei;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    new-instance v1, Lbbk$4;

    invoke-direct {v1, p0, p1}, Lbbk$4;-><init>(Lbbk;Lbbo;)V

    invoke-interface {v0, v1}, Lbcf;->a(Lbei;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbp;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcf;->a(Lbeu;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    new-instance v1, Lbbk$2;

    invoke-direct {v1, p0, p1}, Lbbk$2;-><init>(Lbbk;Lbbp;)V

    invoke-interface {v0, v1}, Lbcf;->a(Lbeu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Lbbq;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbcf;->a(Lbfg;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    new-instance v1, Lbbk$3;

    invoke-direct {v1, p0, p1}, Lbbk$3;-><init>(Lbbk;Lbbq;)V

    invoke-interface {v0, v1}, Lbcf;->a(Lbfg;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final a(Z)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->b(Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0}, Lbcf;->e()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Lbbi;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-virtual {p1}, Lbbi;->a()Ladd;

    move-result-object v1

    invoke-interface {v0, v1}, Lbcf;->b(Ladd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final b(Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    invoke-interface {v0, p1}, Lbcf;->c(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final c()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcf;->a(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->a:Lbcf;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbcf;->d(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final e()Lbcb;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lbbk;->b:Lbcb;

    if-nez v0, :cond_0

    new-instance v0, Lbcb;

    iget-object v1, p0, Lbbk;->a:Lbcf;

    invoke-interface {v1}, Lbcf;->k()Lbdd;

    move-result-object v1

    invoke-direct {v0, v1}, Lbcb;-><init>(Lbdd;)V

    iput-object v0, p0, Lbbk;->b:Lbcb;

    :cond_0
    iget-object v0, p0, Lbbk;->b:Lbcb;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final f()Lbbx;
    .locals 2

    :try_start_0
    new-instance v0, Lbbx;

    iget-object v1, p0, Lbbk;->a:Lbcf;

    invoke-interface {v1}, Lbcf;->l()Lbcr;

    move-result-object v1

    invoke-direct {v0, v1}, Lbbx;-><init>(Lbcr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
