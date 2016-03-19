.class final Lxp;
.super Lxt;


# instance fields
.field final synthetic a:Lxn;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lwm;",
            "Lww;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lwm;",
            "Lww;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxp;->a:Lxn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxt;-><init>(Lxn;B)V

    iput-object p2, p0, Lxp;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxp;->a:Lxn;

    invoke-static {v0}, Lxn;->b(Lxn;)Lacs;

    move-result-object v0

    iget-object v1, p0, Lxp;->a:Lxn;

    invoke-static {v1}, Lxn;->a(Lxn;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lacs;->a(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v0, p0, Lxp;->a:Lxn;

    invoke-static {v0}, Lxn;->d(Lxn;)Lyc;

    move-result-object v0

    new-instance v2, Lxp$1;

    iget-object v3, p0, Lxp;->a:Lxn;

    invoke-direct {v2, p0, v3, v1}, Lxp$1;-><init>(Lxp;Lyb;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v2}, Lyc;->a(Lyd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lxp;->a:Lxn;

    invoke-static {v0}, Lxn;->e(Lxn;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxp;->a:Lxn;

    invoke-static {v0}, Lxn;->f(Lxn;)Lawk;

    move-result-object v0

    invoke-interface {v0}, Lawk;->i()V

    :cond_2
    iget-object v0, p0, Lxp;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    iget-object v1, p0, Lxp;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lww;

    invoke-interface {v0, v1}, Lwm;->a(Lww;)V

    goto :goto_0
.end method
