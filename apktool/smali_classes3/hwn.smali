.class public final Lhwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwz;


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
            "Ldtl;",
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
            "Ldtk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtm;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldth;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsh",
            "<",
            "Lhwz;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxy",
            "<",
            "Lhwz;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhgm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lhwn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhwo;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lhwn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lhwn;->a(Lhwo;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lhwo;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lhwn;-><init>(Lhwo;)V

    return-void
.end method

.method public static a()Lhwo;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lhwo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwo;-><init>(B)V

    return-object v0
.end method

.method private a(Lhwo;)V
    .locals 6

    .prologue
    .line 55
    new-instance v0, Lhwn$1;

    invoke-direct {v0, p0, p1}, Lhwn$1;-><init>(Lhwn;Lhwo;)V

    iput-object v0, p0, Lhwn;->b:Lkhj;

    .line 64
    invoke-static {p1}, Lhwo;->b(Lhwo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwn;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwn;->c:Lkhj;

    .line 65
    new-instance v0, Lhwn$2;

    invoke-direct {v0, p0, p1}, Lhwn$2;-><init>(Lhwn;Lhwo;)V

    iput-object v0, p0, Lhwn;->d:Lkhj;

    .line 74
    invoke-static {p1}, Lhwo;->b(Lhwo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwn;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwn;->e:Lkhj;

    .line 75
    invoke-static {p1}, Lhwo;->b(Lhwo;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwn;->f:Lkhj;

    .line 76
    invoke-static {p1}, Lhwo;->b(Lhwo;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwn;->c:Lkhj;

    iget-object v2, p0, Lhwn;->e:Lkhj;

    iget-object v3, p0, Lhwn;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwn;->g:Lkhj;

    .line 77
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwn;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwn;->h:Lkay;

    .line 78
    iget-object v0, p0, Lhwn;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwn;->i:Lkay;

    .line 79
    new-instance v0, Lhwn$3;

    invoke-direct {v0, p0, p1}, Lhwn$3;-><init>(Lhwn;Lhwo;)V

    iput-object v0, p0, Lhwn;->j:Lkhj;

    .line 88
    new-instance v0, Lhwn$4;

    invoke-direct {v0, p0, p1}, Lhwn$4;-><init>(Lhwn;Lhwo;)V

    iput-object v0, p0, Lhwn;->k:Lkhj;

    .line 97
    new-instance v0, Lhwn$5;

    invoke-direct {v0, p0, p1}, Lhwn$5;-><init>(Lhwn;Lhwo;)V

    iput-object v0, p0, Lhwn;->l:Lkhj;

    .line 106
    iget-object v0, p0, Lhwn;->i:Lkay;

    iget-object v1, p0, Lhwn;->d:Lkhj;

    iget-object v2, p0, Lhwn;->b:Lkhj;

    iget-object v3, p0, Lhwn;->j:Lkhj;

    iget-object v4, p0, Lhwn;->k:Lkhj;

    iget-object v5, p0, Lhwn;->l:Lkhj;

    invoke-static/range {v0 .. v5}, Lhxa;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwn;->m:Lkay;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/trip/worker/DigitalUpsellWorkerFragment;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhwn;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
