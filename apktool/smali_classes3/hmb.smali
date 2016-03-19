.class public final Lhmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhme;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Lhme;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leqv;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lhmb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhmb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhmc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lhmb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lhmb;->a(Lhmc;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lhmc;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lhmb;-><init>(Lhmc;)V

    return-void
.end method

.method public static a()Lhmc;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lhmc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhmc;-><init>(B)V

    return-object v0
.end method

.method private a(Lhmc;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lhmb$1;

    invoke-direct {v0, p0, p1}, Lhmb$1;-><init>(Lhmb;Lhmc;)V

    iput-object v0, p0, Lhmb;->b:Lkhj;

    .line 59
    invoke-static {p1}, Lhmc;->b(Lhmc;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhmb;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhmb;->c:Lkhj;

    .line 60
    new-instance v0, Lhmb$2;

    invoke-direct {v0, p0, p1}, Lhmb$2;-><init>(Lhmb;Lhmc;)V

    iput-object v0, p0, Lhmb;->d:Lkhj;

    .line 69
    invoke-static {p1}, Lhmc;->b(Lhmc;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhmb;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhmb;->e:Lkhj;

    .line 70
    invoke-static {p1}, Lhmc;->b(Lhmc;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhmb;->c:Lkhj;

    iget-object v2, p0, Lhmb;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhmb;->f:Lkhj;

    .line 71
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhmb;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhmb;->g:Lkay;

    .line 72
    new-instance v0, Lhmb$3;

    invoke-direct {v0, p0, p1}, Lhmb$3;-><init>(Lhmb;Lhmc;)V

    iput-object v0, p0, Lhmb;->h:Lkhj;

    .line 81
    new-instance v0, Lhmb$4;

    invoke-direct {v0, p0, p1}, Lhmb$4;-><init>(Lhmb;Lhmc;)V

    iput-object v0, p0, Lhmb;->i:Lkhj;

    .line 90
    new-instance v0, Lhmb$5;

    invoke-direct {v0, p0, p1}, Lhmb$5;-><init>(Lhmb;Lhmc;)V

    iput-object v0, p0, Lhmb;->j:Lkhj;

    .line 99
    iget-object v0, p0, Lhmb;->g:Lkay;

    iget-object v1, p0, Lhmb;->h:Lkhj;

    iget-object v2, p0, Lhmb;->i:Lkhj;

    iget-object v3, p0, Lhmb;->j:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lhmf;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhmb;->k:Lkay;

    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/trip/estimate/TripTimeEstimateDialogFragment;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lhmb;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 105
    return-void
.end method
