.class public final Ljqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljoq;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    instance-of v0, p1, Ljqa;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "To use this module, the application class must implement the component provider interface."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_0
    check-cast p1, Ljqa;

    invoke-interface {p1}, Ljqa;->g()Ljqb;

    move-result-object v0

    invoke-interface {v0}, Ljqb;->e()Ljoq;

    move-result-object v0

    iput-object v0, p0, Ljqh;->a:Ljoq;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljqn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Ljqh;->a:Ljoq;

    invoke-static {v0}, Ljqn;->a(Ljoq;)Ljqn;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljqo;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Ljqh;->a:Ljoq;

    invoke-static {v0}, Ljqo;->a(Ljoq;)Ljqo;

    move-result-object v0

    return-object v0
.end method
