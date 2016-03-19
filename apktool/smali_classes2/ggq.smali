.class public final Lggq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghn;


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
            "Lghn;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lggq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lggq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lggr;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lggq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lggq;->a(Lggr;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lggr;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lggq;-><init>(Lggr;)V

    return-void
.end method

.method public static a()Lggr;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lggr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggr;-><init>(B)V

    return-object v0
.end method

.method private a(Lggr;)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lggq$1;

    invoke-direct {v0, p0, p1}, Lggq$1;-><init>(Lggq;Lggr;)V

    iput-object v0, p0, Lggq;->b:Lkhj;

    .line 62
    invoke-static {p1}, Lggr;->b(Lggr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggq;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggq;->c:Lkhj;

    .line 63
    new-instance v0, Lggq$2;

    invoke-direct {v0, p0, p1}, Lggq$2;-><init>(Lggq;Lggr;)V

    iput-object v0, p0, Lggq;->d:Lkhj;

    .line 72
    invoke-static {p1}, Lggr;->b(Lggr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggq;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggq;->e:Lkhj;

    .line 73
    invoke-static {p1}, Lggr;->b(Lggr;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggq;->f:Lkhj;

    .line 74
    invoke-static {p1}, Lggr;->b(Lggr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggq;->c:Lkhj;

    iget-object v2, p0, Lggq;->e:Lkhj;

    iget-object v3, p0, Lggq;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggq;->g:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lggq;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggq;->h:Lkay;

    .line 76
    new-instance v0, Lggq$3;

    invoke-direct {v0, p0, p1}, Lggq$3;-><init>(Lggq;Lggr;)V

    iput-object v0, p0, Lggq;->i:Lkhj;

    .line 85
    new-instance v0, Lggq$4;

    invoke-direct {v0, p0, p1}, Lggq$4;-><init>(Lggq;Lggr;)V

    iput-object v0, p0, Lggq;->j:Lkhj;

    .line 94
    new-instance v0, Lggq$5;

    invoke-direct {v0, p0, p1}, Lggq$5;-><init>(Lggq;Lggr;)V

    iput-object v0, p0, Lggq;->k:Lkhj;

    .line 103
    iget-object v0, p0, Lggq;->h:Lkay;

    iget-object v1, p0, Lggq;->d:Lkhj;

    iget-object v2, p0, Lggq;->b:Lkhj;

    iget-object v3, p0, Lggq;->i:Lkhj;

    iget-object v4, p0, Lggq;->j:Lkhj;

    iget-object v5, p0, Lggq;->k:Lkhj;

    invoke-static/range {v0 .. v5}, Lgho;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggq;->l:Lkay;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/OnBoardingFinishedFragment;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lggq;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
