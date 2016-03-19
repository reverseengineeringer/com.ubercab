.class public final Lmf;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lmw;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmw;

    invoke-direct {v0, p1}, Lmw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmf;->a:Lmw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0}, Lmw;->b()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0, p1}, Lmw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lly;)V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0, p1}, Lmw;->a(Lly;)V

    iget-object v0, p0, Lmf;->a:Lmw;

    check-cast p1, Lms;

    invoke-virtual {v0, p1}, Lmw;->a(Lms;)V

    return-void
.end method

.method public final a(Lmb;)V
    .locals 2

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {p1}, Lmb;->a()Lmt;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmw;->a(Lmt;)V

    return-void
.end method

.method public final a(Luq;)V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0, p1}, Lmw;->a(Luq;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0}, Lmw;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lmf;->a:Lmw;

    invoke-virtual {v0, p1}, Lmw;->b(Ljava/lang/String;)V

    return-void
.end method
