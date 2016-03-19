.class final Lakj;
.super Lnv;


# instance fields
.field a:Lnu;

.field final synthetic b:Laki;


# direct methods
.method constructor <init>(Laki;Lnu;)V
    .locals 0

    iput-object p1, p0, Lakj;->b:Laki;

    invoke-direct {p0}, Lnv;-><init>()V

    iput-object p2, p0, Lakj;->a:Lnu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lnu;

    invoke-interface {v0}, Lnu;->a()V

    invoke-static {}, Ltp;->p()Lakk;

    move-result-object v0

    invoke-virtual {v0}, Lakk;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lnu;

    invoke-interface {v0, p1}, Lnu;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lnu;

    invoke-interface {v0}, Lnu;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lnu;

    invoke-interface {v0}, Lnu;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lakj;->a:Lnu;

    invoke-interface {v0}, Lnu;->d()V

    return-void
.end method
