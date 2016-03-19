.class final Lld;
.super Lly;

# interfaces
.implements Lmo;
.implements Lmq;
.implements Lms;


# instance fields
.field final a:Lky;

.field final b:Lua;


# direct methods
.method public constructor <init>(Lky;Lua;)V
    .locals 0

    invoke-direct {p0}, Lly;-><init>()V

    iput-object p1, p0, Lld;->a:Lky;

    iput-object p2, p0, Lld;->b:Lua;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lld;->b:Lua;

    invoke-interface {v0, p1}, Lua;->c(I)V

    return-void
.end method

.method public final a(Lmn;)V
    .locals 2

    iget-object v0, p0, Lld;->b:Lua;

    new-instance v1, Lkz;

    invoke-direct {v1, p1}, Lkz;-><init>(Lmn;)V

    invoke-interface {v0, v1}, Lua;->a(Lub;)V

    return-void
.end method

.method public final a(Lmp;)V
    .locals 2

    iget-object v0, p0, Lld;->b:Lua;

    new-instance v1, Lla;

    invoke-direct {v1, p1}, Lla;-><init>(Lmp;)V

    invoke-interface {v0, v1}, Lua;->a(Lub;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lld;->b:Lua;

    invoke-interface {v0}, Lua;->k()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lld;->b:Lua;

    invoke-interface {v0}, Lua;->l()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lld;->b:Lua;

    invoke-interface {v0}, Lua;->m()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lld;->b:Lua;

    invoke-interface {v0}, Lua;->n()V

    return-void
.end method
