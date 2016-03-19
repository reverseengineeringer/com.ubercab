.class public Lhwa;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhwc;",
        ">;"
    }
.end annotation


# instance fields
.field c:Liuv;

.field d:Ljsj;

.field e:Life;

.field private f:Z

.field private g:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 155
    return-void
.end method

.method private a(Lhwc;)V
    .locals 0

    .prologue
    .line 100
    invoke-interface {p1, p0}, Lhwc;->a(Lhwa;)V

    .line 101
    return-void
.end method

.method static synthetic a(Lhwa;)Z
    .locals 1

    .prologue
    .line 46
    iget-boolean v0, p0, Lhwa;->f:Z

    return v0
.end method

.method private b(Lebj;)Lhwc;
    .locals 2

    .prologue
    .line 92
    invoke-static {}, Lhwl;->a()Lhwm;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 93
    invoke-virtual {v0, v1}, Lhwm;->a(Lefr;)Lhwm;

    move-result-object v0

    .line 94
    invoke-virtual {v0, p1}, Lhwm;->a(Lebj;)Lhwm;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lhwm;->a()Lhwc;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lhwa;)Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhwa;->f:Z

    return v0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lhwa;->b(Lebj;)Lhwc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lhwc;

    invoke-direct {p0, p1}, Lhwa;->a(Lhwc;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 61
    if-eqz p1, :cond_0

    .line 62
    const-string/jumbo v0, "sent_request"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lhwa;->f:Z

    .line 64
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Lhxy;->onPause()V

    .line 81
    iget-object v0, p0, Lhwa;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 82
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 74
    invoke-super {p0}, Lhxy;->onResume()V

    .line 75
    iget-object v0, p0, Lhwa;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhwf;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhwf;-><init>(Lhwa;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhwa;->g:Lklo;

    .line 76
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 68
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 69
    const-string/jumbo v0, "sent_request"

    iget-boolean v1, p0, Lhwa;->f:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    return-void
.end method
