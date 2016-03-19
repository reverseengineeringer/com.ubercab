.class public Lhxn;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhxq;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljsj;

.field d:Ljrs;

.field e:Ldse;

.field private f:Lklo;

.field private g:Lklo;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Lhxn;->h:I

    .line 156
    return-void
.end method

.method static synthetic a(Lhxn;)I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lhxn;->h:I

    return v0
.end method

.method static synthetic a(Lhxn;I)I
    .locals 0

    .prologue
    .line 43
    iput p1, p0, Lhxn;->h:I

    return p1
.end method

.method private a()Lhxq;
    .locals 2

    .prologue
    .line 103
    invoke-static {}, Lhwv;->a()Lhww;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 104
    invoke-virtual {v0, v1}, Lhww;->a(Lefr;)Lhww;

    move-result-object v1

    .line 105
    invoke-virtual {p0}, Lhxn;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-virtual {v1, v0}, Lhww;->a(Lhdg;)Lhww;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lhww;->a()Lhxq;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhxn;Lklo;)Lklo;
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lhxn;->g:Lklo;

    return-object p1
.end method

.method private a(Lhxq;)V
    .locals 0

    .prologue
    .line 111
    invoke-interface {p1, p0}, Lhxq;->a(Lhxn;)V

    .line 112
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lhxn;->a()Lhxq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lhxq;

    invoke-direct {p0, p1}, Lhxn;->a(Lhxq;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 68
    if-eqz p1, :cond_0

    .line 69
    const-string/jumbo v0, "com.ubercab.UPGRADE_CHECKED"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lhxn;->h:I

    .line 71
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lhxy;->onPause()V

    .line 82
    iget-object v0, p0, Lhxn;->f:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 84
    iget-object v0, p0, Lhxn;->g:Lklo;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lhxn;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 87
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 75
    invoke-super {p0}, Lhxy;->onResume()V

    .line 76
    iget-object v0, p0, Lhxn;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhxo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhxo;-><init>(Lhxn;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhxn;->f:Lklo;

    .line 77
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 92
    const-string/jumbo v0, "com.ubercab.UPGRADE_CHECKED"

    iget v1, p0, Lhxn;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 93
    return-void
.end method
