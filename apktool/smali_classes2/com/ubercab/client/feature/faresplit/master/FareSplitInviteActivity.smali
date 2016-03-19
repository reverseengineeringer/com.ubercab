.class public Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lfib;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljsj;

.field public h:Life;

.field public i:Ldta;

.field private j:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 113
    return-void
.end method

.method private a(Lfib;)V
    .locals 0

    .prologue
    .line 102
    invoke-interface {p1, p0}, Lfib;->a(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;)V

    .line 103
    return-void
.end method

.method private b(Lebj;)Lfib;
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lfhn;->a()Lfho;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 95
    invoke-virtual {v0, v1}, Lfho;->a(Leav;)Lfho;

    move-result-object v0

    .line 96
    invoke-virtual {v0, p1}, Lfho;->a(Lebj;)Lfho;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lfho;->a()Lfib;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 4

    .prologue
    const v3, 0x7f0e01c6

    const/4 v2, 0x1

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->h:Life;

    sget-object v1, Ldux;->fP:Ldux;

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    const-class v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteFragment;-><init>()V

    invoke-virtual {p0, v3, v0, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    const-class v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 78
    new-instance v0, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;

    invoke-direct {v0}, Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;-><init>()V

    invoke-virtual {p0, v3, v0, v2}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->b(Lebj;)Lfib;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lfib;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->a(Lfib;)V

    return-void
.end method

.method protected final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 45
    const v0, 0x7f03009d

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->setContentView(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0e01c6

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->f()V

    .line 50
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 61
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->j:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 62
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 54
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 55
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->g:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lfia;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfia;-><init>(Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->j:Lklo;

    .line 56
    return-void
.end method

.method protected final t()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ldtf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lcom/ubercab/client/feature/faresplit/master/FareSplitInviteActivity;->i:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
