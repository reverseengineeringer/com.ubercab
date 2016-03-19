.class public final Lgkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgle;


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
            "Lgle;",
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
            "Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lgkw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgkw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgkx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lgkw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lgkw;->a(Lgkx;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lgkx;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lgkw;-><init>(Lgkx;)V

    return-void
.end method

.method public static a()Lgkx;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lgkx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkx;-><init>(B)V

    return-object v0
.end method

.method private a(Lgkx;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lgkw$1;

    invoke-direct {v0, p0, p1}, Lgkw$1;-><init>(Lgkw;Lgkx;)V

    iput-object v0, p0, Lgkw;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lgkx;->b(Lgkx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgkw;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgkw;->c:Lkhj;

    .line 64
    new-instance v0, Lgkw$2;

    invoke-direct {v0, p0, p1}, Lgkw$2;-><init>(Lgkw;Lgkx;)V

    iput-object v0, p0, Lgkw;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lgkx;->b(Lgkx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgkw;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgkw;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lgkx;->b(Lgkx;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgkw;->f:Lkhj;

    .line 75
    invoke-static {p1}, Lgkx;->b(Lgkx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgkw;->c:Lkhj;

    iget-object v2, p0, Lgkw;->e:Lkhj;

    iget-object v3, p0, Lgkw;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgkw;->g:Lkhj;

    .line 76
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgkw;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgkw;->h:Lkay;

    .line 77
    new-instance v0, Lgkw$3;

    invoke-direct {v0, p0, p1}, Lgkw$3;-><init>(Lgkw;Lgkx;)V

    iput-object v0, p0, Lgkw;->i:Lkhj;

    .line 86
    new-instance v0, Lgkw$4;

    invoke-direct {v0, p0, p1}, Lgkw$4;-><init>(Lgkw;Lgkx;)V

    iput-object v0, p0, Lgkw;->j:Lkhj;

    .line 95
    new-instance v0, Lgkw$5;

    invoke-direct {v0, p0, p1}, Lgkw$5;-><init>(Lgkw;Lgkx;)V

    iput-object v0, p0, Lgkw;->k:Lkhj;

    .line 104
    iget-object v0, p0, Lgkw;->h:Lkay;

    iget-object v1, p0, Lgkw;->i:Lkhj;

    iget-object v2, p0, Lgkw;->j:Lkhj;

    iget-object v3, p0, Lgkw;->k:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lglf;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgkw;->l:Lkay;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/onboarding/OnBoardingIntroImageFragment;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgkw;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
