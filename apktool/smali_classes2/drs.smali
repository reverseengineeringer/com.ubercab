.class public Ldrs;
.super Lkum;
.source "SourceFile"


# instance fields
.field private final a:Lifa;


# direct methods
.method public constructor <init>(Lifa;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lkum;-><init>()V

    .line 24
    iput-object p1, p0, Ldrs;->a:Lifa;

    .line 25
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 29
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Ldrs;->a:Lifa;

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lifa;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p2, p3}, Ldrs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ERROR: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Ldrs;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method

.method public final varargs b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p2, p3}, Ldrs;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Ldrs;->a:Lifa;

    invoke-interface {v0, p1}, Lifa;->a(Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method
