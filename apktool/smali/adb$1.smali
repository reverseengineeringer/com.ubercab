.class final Ladb$1;
.super Ljava/lang/Object;

# interfaces
.implements Ladh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ladb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ladh",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ladb;


# direct methods
.method constructor <init>(Ladb;)V
    .locals 0

    iput-object p1, p0, Ladb$1;->a:Ladb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lada;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ladb$1;->a:Ladb;

    invoke-static {v0, p1}, Ladb;->a(Ladb;Lada;)Lada;

    iget-object v0, p0, Ladb$1;->a:Ladb;

    invoke-static {v0}, Ladb;->a(Ladb;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladc;

    invoke-interface {v0}, Ladc;->b()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ladb$1;->a:Ladb;

    invoke-static {v0}, Ladb;->a(Ladb;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Ladb$1;->a:Ladb;

    invoke-static {v0}, Ladb;->c(Ladb;)Landroid/os/Bundle;

    return-void
.end method
