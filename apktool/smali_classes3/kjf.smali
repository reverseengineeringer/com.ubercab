.class public abstract Lkjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkjc;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    invoke-interface {p1}, Lkjc;->a()Ljava/net/InetSocketAddress;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lkjv;

    const-string/jumbo v1, "socket not bound"

    invoke-direct {v0, v1}, Lkjv;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const/16 v2, 0x5a

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 97
    const-string/jumbo v2, "<cross-domain-policy><allow-access-from domain=\"*\" to-ports=\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 99
    const-string/jumbo v0, "\" /></cross-domain-policy>\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lkjc;Lkkc;)V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lkke;

    invoke-direct {v0, p2}, Lkke;-><init>(Lkkc;)V

    .line 62
    sget-object v1, Lkkd;->e:Lkkd;

    invoke-virtual {v0, v1}, Lkke;->a(Lkkd;)V

    .line 63
    invoke-interface {p1, v0}, Lkjc;->a(Lkkc;)V

    .line 64
    return-void
.end method

.method public final b()Lkkn;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lkkj;

    invoke-direct {v0}, Lkkj;-><init>()V

    return-object v0
.end method
