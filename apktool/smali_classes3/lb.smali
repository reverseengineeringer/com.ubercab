.class final Llb;
.super Lly;

# interfaces
.implements Lms;


# instance fields
.field final a:Lky;

.field final b:Ltw;


# direct methods
.method public constructor <init>(Lky;Ltw;)V
    .locals 0

    invoke-direct {p0}, Lly;-><init>()V

    iput-object p1, p0, Llb;->a:Lky;

    iput-object p2, p0, Llb;->b:Ltw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0}, Ltw;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0, p1}, Ltw;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0}, Ltw;->b()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0}, Ltw;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0}, Ltw;->d()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Llb;->b:Ltw;

    invoke-interface {v0}, Ltw;->e()V

    return-void
.end method
