.class public Lhvs;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhvt;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljsj;

.field d:Life;

.field e:Limr;

.field f:Lgdy;

.field g:Ljry;

.field h:Ljvv;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 129
    return-void
.end method

.method private a()Lhvt;
    .locals 2

    .prologue
    .line 111
    invoke-static {}, Lhwh;->a()Lhwi;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 112
    invoke-virtual {v0, v1}, Lhwi;->a(Lefr;)Lhwi;

    move-result-object v1

    .line 113
    invoke-virtual {p0}, Lhvs;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-virtual {v1, v0}, Lhwi;->a(Lhdg;)Lhwi;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lhwi;->a()Lhvt;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhvs;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lhvs;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lhvt;)V
    .locals 0

    .prologue
    .line 119
    invoke-interface {p1, p0}, Lhvt;->a(Lhvs;)V

    .line 120
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lhvs;->a()Lhvt;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lhvt;

    invoke-direct {p0, p1}, Lhvs;->a(Lhvt;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1, p2, p3}, Lhxy;->onActivityResult(IILandroid/content/Intent;)V

    .line 98
    const/16 v0, 0x2329

    if-ne p1, v0, :cond_0

    .line 99
    iget-object v0, p0, Lhvs;->g:Ljry;

    invoke-virtual {v0}, Ljry;->a()Lkld;

    move-result-object v0

    invoke-static {}, Leri;->a()Lkln;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkld;->b(Lkln;)Lklo;

    .line 101
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 67
    if-eqz p1, :cond_0

    .line 68
    const-string/jumbo v0, "com.ubercab.HANDLED_PAYMENT_PROFILE_UUIDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhvs;->i:Ljava/util/ArrayList;

    .line 71
    :cond_0
    iget-object v0, p0, Lhvs;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvs;->i:Ljava/util/ArrayList;

    .line 74
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0}, Lhxy;->onPause()V

    .line 85
    iget-object v0, p0, Lhvs;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 86
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lhxy;->onResume()V

    .line 79
    iget-object v0, p0, Lhvs;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhvu;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhvu;-><init>(Lhvs;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhvs;->j:Lklo;

    .line 80
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 91
    const-string/jumbo v0, "com.ubercab.HANDLED_PAYMENT_PROFILE_UUIDS"

    iget-object v1, p0, Lhvs;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 92
    return-void
.end method
