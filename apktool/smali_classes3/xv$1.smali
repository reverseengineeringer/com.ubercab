.class final Lxv$1;
.super Ljava/lang/Object;

# interfaces
.implements Lxz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxv;
.end annotation


# instance fields
.field final synthetic a:Lxv;


# direct methods
.method constructor <init>(Lxv;)V
    .locals 0

    iput-object p1, p0, Lxv$1;->a:Lxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lya;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lya",
            "<*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lxv$1;->a:Lxv;

    iget-object v0, v0, Lxv;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lya;->a()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv$1;->a:Lxv;

    invoke-static {v0}, Lxv;->a(Lxv;)Lyu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxv$1;->a:Lxv;

    invoke-static {v0}, Lxv;->a(Lxv;)Lyu;

    move-result-object v0

    invoke-interface {p1}, Lya;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {v0}, Lyu;->a()V

    :cond_0
    return-void
.end method
