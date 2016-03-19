.class public final Lflb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;

.field private b:Z


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lflb;->a:Life;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lflb;->b:Z

    .line 25
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lflb;->b:Z

    return v0
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 32
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lflb;->a:Life;

    sget-object v1, Ldux;->dk:Ldux;

    .line 33
    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lflb;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
