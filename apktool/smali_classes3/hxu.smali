.class public Lhxu;
.super Lhxy;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhxy",
        "<",
        "Lhxw;",
        ">;"
    }
.end annotation


# instance fields
.field c:Ljsj;

.field d:Life;

.field e:Limr;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lhxy;-><init>()V

    .line 106
    return-void
.end method

.method private a()Lhxw;
    .locals 2

    .prologue
    .line 83
    invoke-static {}, Lhwx;->a()Lhwy;

    move-result-object v0

    new-instance v1, Lefr;

    invoke-direct {v1, p0}, Lefr;-><init>(Ldsh;)V

    .line 84
    invoke-virtual {v0, v1}, Lhwy;->a(Lefr;)Lhwy;

    move-result-object v1

    .line 85
    invoke-virtual {p0}, Lhxu;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/ubercab/client/feature/trip/TripActivity;

    invoke-virtual {v0}, Lcom/ubercab/client/feature/trip/TripActivity;->d()Ldsp;

    move-result-object v0

    check-cast v0, Lhdg;

    invoke-virtual {v1, v0}, Lhwy;->a(Lhdg;)Lhwy;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lhwy;->a()Lhxw;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lhxu;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lhxu;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Lhxw;)V
    .locals 0

    .prologue
    .line 91
    invoke-interface {p1, p0}, Lhxw;->a(Lhxu;)V

    .line 92
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lhxu;->a()Lhxw;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lhxw;

    invoke-direct {p0, p1}, Lhxu;->a(Lhxw;)V

    return-void
.end method

.method public final f()Lckr;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Ldsh;->a:Lckr;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1}, Lhxy;->onCreate(Landroid/os/Bundle;)V

    .line 53
    if-eqz p1, :cond_0

    .line 54
    const-string/jumbo v0, "com.ubercab.HANDLED_PAYMENT_PROFILE_UUIDS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lhxu;->f:Ljava/util/ArrayList;

    .line 57
    :cond_0
    iget-object v0, p0, Lhxu;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhxu;->f:Ljava/util/ArrayList;

    .line 60
    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Lhxy;->onPause()V

    .line 71
    iget-object v0, p0, Lhxu;->g:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 64
    invoke-super {p0}, Lhxy;->onResume()V

    .line 65
    iget-object v0, p0, Lhxu;->c:Ljsj;

    invoke-interface {v0}, Ljsj;->d()Lkld;

    move-result-object v0

    new-instance v1, Lhxv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhxv;-><init>(Lhxu;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lhxu;->g:Lklo;

    .line 66
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 96
    invoke-super {p0, p1}, Lhxy;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 97
    const-string/jumbo v0, "com.ubercab.HANDLED_PAYMENT_PROFILE_UUIDS"

    iget-object v1, p0, Lhxu;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    return-void
.end method
