.class final Llc;
.super Lly;

# interfaces
.implements Lms;


# instance fields
.field final a:Lky;

.field final b:Lty;


# direct methods
.method public constructor <init>(Lky;Lty;)V
    .locals 0

    invoke-direct {p0}, Lly;-><init>()V

    iput-object p1, p0, Llc;->a:Lky;

    iput-object p2, p0, Llc;->b:Lty;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0}, Lty;->f()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0, p1}, Lty;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0}, Lty;->g()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0}, Lty;->h()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0}, Lty;->i()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llc;->b:Lty;

    invoke-interface {v0}, Lty;->j()V

    return-void
.end method
