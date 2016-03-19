.class public Lhxj;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhxl;",
        ">;"
    }
.end annotation


# instance fields
.field c:Lchh;

.field d:Ljsj;

.field e:Leld;

.field private f:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 97
    return-void
.end method

.method private a()Lhxl;
    .locals 2

    .prologue
    .line 79
    invoke-static {}, Lhwt;->a()Lhwu;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 80
    invoke-virtual {v0, v1}, Lhwu;->a(Lefr;)Lhwu;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lhxj;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-virtual {v1, v0}, Lhwu;->a(Lhdg;)Lhwu;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lhwu;->a()Lhxl;

    move-result-object v0

    return-object v0
.end method

.method private a(Lhxl;)V
    .locals 0

    .prologue
    .line 87
    invoke-interface {p1, p0}, Lhxl;->a(Lhxj;)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lhxj;->a()Lhxl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lhxl;

    invoke-direct {p0, p1}, Lhxj;->a(Lhxl;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lhxy;->onPause()V

    .line 59
    iget-object v0, p0, Lhxj;->f:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 60
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 66
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 52
    invoke-super {p0}, Lhxy;->onResume()V

    .line 53
    iget-object v0, p0, Lhxj;->d:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lhxk;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhxk;-><init>(Lhxj;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhxj;->f:Lklo;

    .line 54
    return-void
.end method
