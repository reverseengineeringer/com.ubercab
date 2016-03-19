.class public final Ldxc;
.super Ldwx;
.source "SourceFile"

# interfaces
.implements Ldtz;
.implements Lifj;


# instance fields
.field private final a:Lexy;

.field private final b:Life;

.field private final c:Ldty;

.field private final d:Lilw;


# direct methods
.method public constructor <init>(Life;Lilw;Lexy;Ldty;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ldwx;-><init>()V

    .line 37
    iput-object p3, p0, Ldxc;->a:Lexy;

    .line 38
    iput-object p1, p0, Ldxc;->b:Life;

    .line 39
    iput-object p2, p0, Ldxc;->d:Lilw;

    .line 40
    iput-object p4, p0, Ldxc;->c:Ldty;

    .line 42
    iget-object v0, p0, Ldxc;->b:Life;

    invoke-interface {v0, p0}, Life;->b(Lifj;)V

    .line 43
    iget-object v0, p0, Ldxc;->c:Ldty;

    invoke-virtual {v0, p0}, Ldty;->a(Ldtz;)V

    .line 44
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Ldxc;->d:Lilw;

    invoke-virtual {v0}, Lilw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Ldxc;->c:Ldty;

    invoke-virtual {v0}, Ldty;->y()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 93
    iget-object v1, p0, Ldxc;->d:Lilw;

    invoke-virtual {v1, v0}, Lilw;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Ldxc;->d:Lilw;

    invoke-virtual {v0}, Lilw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Ldxc;->d:Lilw;

    invoke-virtual {v0}, Lilw;->b()V

    .line 101
    :cond_0
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 104
    invoke-direct {p0}, Ldxc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldxc;->d:Lilw;

    iget-object v1, p0, Ldxc;->a:Lexy;

    invoke-virtual {v0, v1}, Lilw;->a(Limb;)V

    .line 107
    :cond_0
    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Ldxc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ldxc;->d:Lilw;

    iget-object v1, p0, Ldxc;->a:Lexy;

    invoke-virtual {v0, v1}, Lilw;->b(Limb;)V

    .line 113
    :cond_0
    return-void
.end method

.method private k()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Ldxc;->b:Life;

    sget-object v1, Ldux;->an:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method

.method private l()Z
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Ldxc;->b:Life;

    sget-object v1, Ldux;->aV:Ldux;

    invoke-interface {v0, v1}, Life;->b(Lifw;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ldxc;->i()V

    .line 49
    invoke-direct {p0}, Ldxc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    invoke-direct {p0}, Ldxc;->g()V

    .line 52
    :cond_0
    return-void
.end method

.method public final a(Lifg;)V
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Ldxc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-direct {p0}, Ldxc;->g()V

    .line 69
    :goto_0
    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Ldxc;->h()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ldxc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-direct {p0}, Ldxc;->g()V

    .line 76
    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ldxc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-direct {p0}, Ldxc;->h()V

    .line 59
    :cond_0
    invoke-direct {p0}, Ldxc;->j()V

    .line 60
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ldxc;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-direct {p0}, Ldxc;->h()V

    .line 83
    :cond_0
    return-void
.end method
