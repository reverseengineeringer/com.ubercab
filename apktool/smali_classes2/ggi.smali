.class public final Lggi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghc;


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
            "Lghc;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
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
            "Lcom/ubercab/client/feature/profiles/EditBadgeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lggi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lggi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lggj;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lggi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lggi;->a(Lggj;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lggj;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lggi;-><init>(Lggj;)V

    return-void
.end method

.method public static a()Lggj;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lggj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggj;-><init>(B)V

    return-object v0
.end method

.method private a(Lggj;)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lggi$1;

    invoke-direct {v0, p0, p1}, Lggi$1;-><init>(Lggi;Lggj;)V

    iput-object v0, p0, Lggi;->b:Lkhj;

    .line 62
    invoke-static {p1}, Lggj;->b(Lggj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggi;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggi;->c:Lkhj;

    .line 63
    new-instance v0, Lggi$2;

    invoke-direct {v0, p0, p1}, Lggi$2;-><init>(Lggi;Lggj;)V

    iput-object v0, p0, Lggi;->d:Lkhj;

    .line 72
    invoke-static {p1}, Lggj;->b(Lggj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggi;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggi;->e:Lkhj;

    .line 73
    invoke-static {p1}, Lggj;->b(Lggj;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggi;->f:Lkhj;

    .line 74
    invoke-static {p1}, Lggj;->b(Lggj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggi;->c:Lkhj;

    iget-object v2, p0, Lggi;->e:Lkhj;

    iget-object v3, p0, Lggi;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggi;->g:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lggi;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggi;->h:Lkay;

    .line 76
    new-instance v0, Lggi$3;

    invoke-direct {v0, p0, p1}, Lggi$3;-><init>(Lggi;Lggj;)V

    iput-object v0, p0, Lggi;->i:Lkhj;

    .line 85
    new-instance v0, Lggi$4;

    invoke-direct {v0, p0, p1}, Lggi$4;-><init>(Lggi;Lggj;)V

    iput-object v0, p0, Lggi;->j:Lkhj;

    .line 94
    new-instance v0, Lggi$5;

    invoke-direct {v0, p0, p1}, Lggi$5;-><init>(Lggi;Lggj;)V

    iput-object v0, p0, Lggi;->k:Lkhj;

    .line 103
    iget-object v0, p0, Lggi;->h:Lkay;

    iget-object v1, p0, Lggi;->d:Lkhj;

    iget-object v2, p0, Lggi;->b:Lkhj;

    iget-object v3, p0, Lggi;->i:Lkhj;

    iget-object v4, p0, Lggi;->j:Lkhj;

    iget-object v5, p0, Lggi;->k:Lkhj;

    invoke-static/range {v0 .. v5}, Lghe;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggi;->l:Lkay;

    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/EditBadgeFragment;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lggi;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 109
    return-void
.end method
