.class public final Lbbt;
.super Ladb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ladb",
        "<",
        "Lbbs;",
        ">;"
    }
.end annotation


# instance fields
.field protected a:Ladh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ladh",
            "<",
            "Lbbs;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/maps/GoogleMapOptions;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbbv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Ladb;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbbt;->e:Ljava/util/List;

    iput-object p1, p0, Lbbt;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lbbt;->c:Landroid/content/Context;

    iput-object p3, p0, Lbbt;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method


# virtual methods
.method protected final a(Ladh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladh",
            "<",
            "Lbbs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbbt;->a:Ladh;

    invoke-virtual {p0}, Lbbt;->f()V

    return-void
.end method

.method public final a(Lbbv;)V
    .locals 1

    invoke-virtual {p0}, Lbbt;->a()Lada;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbt;->a()Lada;

    move-result-object v0

    check-cast v0, Lbbs;

    invoke-virtual {v0, p1}, Lbbs;->a(Lbbv;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lbbt;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lbbt;->a:Ladh;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbbt;->a()Lada;

    move-result-object v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lbbt;->c:Landroid/content/Context;

    invoke-static {v0}, Lbbu;->a(Landroid/content/Context;)I

    iget-object v0, p0, Lbbt;->c:Landroid/content/Context;

    invoke-static {v0}, Lbdp;->a(Landroid/content/Context;)Lbdt;

    move-result-object v0

    iget-object v1, p0, Lbbt;->c:Landroid/content/Context;

    invoke-static {v1}, Ladg;->a(Ljava/lang/Object;)Ladd;

    move-result-object v1

    iget-object v2, p0, Lbbt;->d:Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-interface {v0, v1, v2}, Lbdt;->a(Ladd;Lcom/google/android/gms/maps/GoogleMapOptions;)Lbco;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lbbt;->a:Ladh;

    new-instance v2, Lbbs;

    iget-object v3, p0, Lbbt;->b:Landroid/view/ViewGroup;

    invoke-direct {v2, v3, v0}, Lbbs;-><init>(Landroid/view/ViewGroup;Lbco;)V

    invoke-interface {v1, v2}, Ladh;->a(Lada;)V

    iget-object v0, p0, Lbbt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbv;

    invoke-virtual {p0}, Lbbt;->a()Lada;

    move-result-object v1

    check-cast v1, Lbbs;

    invoke-virtual {v1, v0}, Lbbs;->a(Lbbv;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lwb; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v1, Lbgs;

    invoke-direct {v1, v0}, Lbgs;-><init>(Landroid/os/RemoteException;)V

    throw v1

    :cond_2
    :try_start_1
    iget-object v0, p0, Lbbt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lwb; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
