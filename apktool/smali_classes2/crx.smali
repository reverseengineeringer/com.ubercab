.class final Lcrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcqb;


# instance fields
.field private final a:Lbcb;


# direct methods
.method constructor <init>(Lbcb;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcrx;->a:Lbcb;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->b(Z)V

    .line 59
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->d()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->b()V

    .line 54
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->e(Z)V

    .line 69
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->a()V

    .line 64
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->f(Z)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0}, Lbcb;->c()V

    .line 94
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->c(Z)V

    .line 79
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->a(Z)V

    .line 84
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcrx;->a:Lbcb;

    invoke-virtual {v0, p1}, Lbcb;->d(Z)V

    .line 89
    return-void
.end method
