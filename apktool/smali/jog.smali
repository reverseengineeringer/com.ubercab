.class public abstract Ljog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/ubercab/shape/Shape;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljog;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljpc;

    invoke-direct {v0}, Ljpc;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljog;
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Ljog;
    .locals 2

    .prologue
    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljog;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-virtual {p0, v0}, Ljog;->u(Ljava/lang/String;)Ljog;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract b(Ljava/lang/String;)Ljog;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract c(Ljava/lang/String;)Ljog;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract d(Ljava/lang/String;)Ljog;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract e(Ljava/lang/String;)Ljog;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract f(Ljava/lang/String;)Ljog;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract g(Ljava/lang/String;)Ljog;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract h(Ljava/lang/String;)Ljog;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract i(Ljava/lang/String;)Ljog;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;)Ljog;
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract k(Ljava/lang/String;)Ljog;
.end method

.method public abstract l()Ljava/lang/String;
.end method

.method public abstract l(Ljava/lang/String;)Ljog;
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract m(Ljava/lang/String;)Ljog;
.end method

.method public abstract n()Ljava/lang/String;
.end method

.method public abstract n(Ljava/lang/String;)Ljog;
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract o(Ljava/lang/String;)Ljog;
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract p(Ljava/lang/String;)Ljog;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract q(Ljava/lang/String;)Ljog;
.end method

.method public abstract r()Ljava/lang/String;
.end method

.method public abstract r(Ljava/lang/String;)Ljog;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract s(Ljava/lang/String;)Ljog;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract t(Ljava/lang/String;)Ljog;
.end method

.method public abstract u()Ljava/lang/String;
.end method

.method abstract u(Ljava/lang/String;)Ljog;
.end method

.method public abstract v()Ljava/lang/String;
.end method
