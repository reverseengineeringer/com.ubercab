.class public final Lcop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcqb;


# direct methods
.method public constructor <init>(Lcqb;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcop;->a:Lcqb;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0, p1}, Lcqb;->d(Z)V

    .line 114
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0}, Lcqb;->a()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0}, Lcqb;->b()V

    .line 79
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0, p1}, Lcqb;->f(Z)V

    .line 128
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcop;->a:Lcqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqb;->a(Z)V

    .line 86
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0}, Lcqb;->c()V

    .line 93
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 99
    iget-object v0, p0, Lcop;->a:Lcqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqb;->b(Z)V

    .line 100
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcop;->a:Lcqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqb;->c(Z)V

    .line 107
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcop;->a:Lcqb;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcqb;->e(Z)V

    .line 121
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcop;->a:Lcqb;

    invoke-interface {v0}, Lcqb;->d()V

    .line 140
    return-void
.end method
