.class public final Lsi;
.super Lse;


# annotations
.annotation runtime Lapl;
.end annotation


# instance fields
.field private final a:Luq;


# direct methods
.method public constructor <init>(Luq;)V
    .locals 0

    invoke-direct {p0}, Lse;-><init>()V

    iput-object p1, p0, Lsi;->a:Luq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0}, Luq;->a()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0, p1}, Luq;->a(I)V

    :cond_0
    return-void
.end method

.method public final a(Lrx;)V
    .locals 2

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    new-instance v1, Lsg;

    invoke-direct {v1, p1}, Lsg;-><init>(Lrx;)V

    invoke-interface {v0, v1}, Luq;->a(Lup;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0}, Luq;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0}, Luq;->c()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0}, Luq;->d()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lsi;->a:Luq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsi;->a:Luq;

    invoke-interface {v0}, Luq;->e()V

    :cond_0
    return-void
.end method
