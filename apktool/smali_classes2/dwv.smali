.class public final Ldwv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Life;


# direct methods
.method public constructor <init>(Life;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Liae;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iput-object p1, p0, Ldwv;->a:Life;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Ldwv;->a:Life;

    sget-object v1, Ldux;->dE:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p0}, Ldwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwv;->a:Life;

    sget-object v1, Ldux;->dF:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Ldwv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldwv;->a:Life;

    sget-object v1, Ldux;->dG:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
