.class public final Lgxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyx;


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
            "Lgyx;",
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
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldre;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lgxi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgxi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgxj;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lgxi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lgxi;->a(Lgxj;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lgxj;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lgxi;-><init>(Lgxj;)V

    return-void
.end method

.method public static a()Lgxj;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lgxj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxj;-><init>(B)V

    return-object v0
.end method

.method private a(Lgxj;)V
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lgxi$1;

    invoke-direct {v0, p0, p1}, Lgxi$1;-><init>(Lgxi;Lgxj;)V

    iput-object v0, p0, Lgxi;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lgxj;->b(Lgxj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxi;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxi;->c:Lkhj;

    .line 64
    new-instance v0, Lgxi$2;

    invoke-direct {v0, p0, p1}, Lgxi$2;-><init>(Lgxi;Lgxj;)V

    iput-object v0, p0, Lgxi;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lgxj;->b(Lgxj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxi;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxi;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lgxj;->b(Lgxj;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxi;->f:Lkhj;

    .line 75
    invoke-static {p1}, Lgxj;->b(Lgxj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxi;->c:Lkhj;

    iget-object v2, p0, Lgxi;->e:Lkhj;

    iget-object v3, p0, Lgxi;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxi;->g:Lkhj;

    .line 76
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgxi;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxi;->h:Lkay;

    .line 77
    new-instance v0, Lgxi$3;

    invoke-direct {v0, p0, p1}, Lgxi$3;-><init>(Lgxi;Lgxj;)V

    iput-object v0, p0, Lgxi;->i:Lkhj;

    .line 86
    new-instance v0, Lgxi$4;

    invoke-direct {v0, p0, p1}, Lgxi$4;-><init>(Lgxi;Lgxj;)V

    iput-object v0, p0, Lgxi;->j:Lkhj;

    .line 95
    new-instance v0, Lgxi$5;

    invoke-direct {v0, p0, p1}, Lgxi$5;-><init>(Lgxi;Lgxj;)V

    iput-object v0, p0, Lgxi;->k:Lkhj;

    .line 104
    iget-object v0, p0, Lgxi;->h:Lkay;

    iget-object v1, p0, Lgxi;->d:Lkhj;

    iget-object v2, p0, Lgxi;->b:Lkhj;

    iget-object v3, p0, Lgxi;->i:Lkhj;

    iget-object v4, p0, Lgxi;->j:Lkhj;

    iget-object v5, p0, Lgxi;->k:Lkhj;

    invoke-static/range {v0 .. v5}, Lgyy;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxi;->l:Lkay;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupMissingInfoFragment;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgxi;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
