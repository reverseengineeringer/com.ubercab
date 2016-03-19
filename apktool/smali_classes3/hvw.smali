.class public Lhvw;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhvx;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljsj;

.field private d:Lklo;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 92
    return-void
.end method

.method private a(Lhvx;)V
    .locals 0

    .prologue
    .line 82
    invoke-interface {p1, p0}, Lhvx;->a(Lhvw;)V

    .line 83
    return-void
.end method

.method static synthetic a(Lhvw;)Z
    .locals 1

    .prologue
    .line 30
    iget-boolean v0, p0, Lhvw;->e:Z

    return v0
.end method

.method private b(Lebj;)Lhvx;
    .locals 2

    .prologue
    .line 74
    invoke-static {}, Lhwj;->a()Lhwk;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 75
    invoke-virtual {v0, v1}, Lhwk;->a(Lefr;)Lhwk;

    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lhwk;->a(Lebj;)Lhwk;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lhwk;->a()Lhvx;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lhvw;)Z
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhvw;->e:Z

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lhvw;->b(Lebj;)Lhvx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lhvx;

    invoke-direct {p0, p1}, Lhvw;->a(Lhvx;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 43
    if-eqz p1, :cond_0

    .line 44
    const-string/jumbo v0, "come.ubercab.CHECKED_AMEX_REWARDS_ENROLLMENT"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhvw;->e:Z

    .line 46
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lhxy;->onPause()V

    .line 63
    iget-object v0, p0, Lhvw;->d:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 64
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 56
    invoke-super {p0}, Lhxy;->onResume()V

    .line 57
    iget-object v0, p0, Lhvw;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhvy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhvy;-><init>(Lhvw;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhvw;->d:Lklo;

    .line 58
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "come.ubercab.CHECKED_AMEX_REWARDS_ENROLLMENT"

    iget-boolean v1, p0, Lhvw;->e:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method
