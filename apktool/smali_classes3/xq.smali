.class final Lxq;
.super Lxt;


# instance fields
.field final synthetic a:Lxn;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxn;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lwm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lxq;->a:Lxn;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxt;-><init>(Lxn;B)V

    iput-object p2, p0, Lxq;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lxq;->a:Lxn;

    invoke-static {v0}, Lxn;->d(Lxn;)Lyc;

    move-result-object v0

    iget-object v0, v0, Lyc;->g:Lxv;

    iget-object v1, p0, Lxq;->a:Lxn;

    invoke-static {v1}, Lxn;->g(Lxn;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lxv;->d:Ljava/util/Set;

    iget-object v0, p0, Lxq;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwm;

    iget-object v2, p0, Lxq;->a:Lxn;

    invoke-static {v2}, Lxn;->h(Lxn;)Laax;

    move-result-object v2

    iget-object v3, p0, Lxq;->a:Lxn;

    invoke-static {v3}, Lxn;->d(Lxn;)Lyc;

    move-result-object v3

    iget-object v3, v3, Lyc;->g:Lxv;

    iget-object v3, v3, Lxv;->d:Ljava/util/Set;

    invoke-interface {v0, v2, v3}, Lwm;->a(Laax;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    return-void
.end method
