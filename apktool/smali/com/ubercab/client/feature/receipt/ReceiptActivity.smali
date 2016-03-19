.class public Lcom/ubercab/client/feature/receipt/ReceiptActivity;
.super Lcom/ubercab/client/core/app/RiderActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubercab/client/core/app/RiderActivity",
        "<",
        "Lgov;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljsg;

.field public h:Ljsj;

.field public i:Life;

.field public j:Ldta;

.field public k:Leld;

.field private l:Lklo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/ubercab/client/core/app/RiderActivity;-><init>()V

    .line 132
    return-void
.end method

.method private a(Lgov;)V
    .locals 0

    .prologue
    .line 121
    invoke-interface {p1, p0}, Lgov;->a(Lcom/ubercab/client/feature/receipt/ReceiptActivity;)V

    .line 122
    return-void
.end method

.method private b(Lebj;)Lgov;
    .locals 2

    .prologue
    .line 113
    invoke-static {}, Lgnw;->a()Lgnx;

    move-result-object v0

    new-instance v1, Leav;

    invoke-direct {v1, p0}, Leav;-><init>(Lcom/ubercab/client/core/app/RiderActivity;)V

    .line 114
    invoke-virtual {v0, v1}, Lgnx;->a(Leav;)Lgnx;

    move-result-object v0

    .line 115
    invoke-virtual {v0, p1}, Lgnx;->a(Lebj;)Lgnx;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lgnx;->a()Lgov;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 3

    .prologue
    .line 100
    const-class v0, Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->a(Ljava/lang/Class;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 101
    const v0, 0x7f0e057a

    invoke-static {}, Lcom/ubercab/client/feature/receipt/ReceiptFragment;->a()Lcom/ubercab/client/feature/receipt/ReceiptFragment;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->a(ILandroid/support/v4/app/Fragment;Z)V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lebj;)Ldsp;
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->b(Lebj;)Lgov;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Ldsp;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lgov;

    invoke-direct {p0, p1}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->a(Lgov;)V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/ubercab/client/core/app/RiderActivity;->b(Landroid/os/Bundle;)V

    .line 55
    const v0, 0x7f0301f0

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->setContentView(I)V

    .line 57
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->g:Ljsg;

    invoke-interface {v0}, Ljsg;->d()Lcom/ubercab/rider/realtime/model/ClientStatus;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/ClientStatus;->getTripPendingRating()Lcom/ubercab/rider/realtime/model/TripPendingRating;

    move-result-object v0

    .line 59
    :goto_0
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ubercab/rider/realtime/model/TripPendingRating;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->finish()V

    .line 66
    :goto_1
    return-void

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 65
    :cond_2
    invoke-direct {p0}, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->f()V

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onPause()V

    .line 77
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->l:Lklo;

    invoke-interface {v0}, Lklo;->c()V

    .line 78
    return-void
.end method

.method public onPingEvent(Ldue;)V
    .locals 0
    .annotation runtime Lcho;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 90
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 70
    invoke-super {p0}, Lcom/ubercab/client/core/app/RiderActivity;->onResume()V

    .line 71
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->h:Ljsj;

    invoke-interface {v0}, Ljsj;->f()Lkld;

    move-result-object v0

    new-instance v1, Lgou;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lgou;-><init>(Lcom/ubercab/client/feature/receipt/ReceiptActivity;B)V

    invoke-virtual {v0, v1}, Lkld;->c(Lkml;)Lklo;

    move-result-object v0

    iput-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->l:Lklo;

    .line 72
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
    .line 108
    iget-object v0, p0, Lcom/ubercab/client/feature/receipt/ReceiptActivity;->j:Ldta;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lckr;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lcom/ubercab/client/core/app/RiderActivity;->a:Lckr;

    return-object v0
.end method
