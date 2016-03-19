.class public final Lgpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqd;


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
            "Lgqd;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgqf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, Lgpp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgpp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgpq;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lgpp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lgpp;->a(Lgpq;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lgpq;B)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgpp;-><init>(Lgpq;)V

    return-void
.end method

.method public static a()Lgpq;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lgpq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgpq;-><init>(B)V

    return-object v0
.end method

.method private a(Lgpq;)V
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lgpp$1;

    invoke-direct {v0, p0, p1}, Lgpp$1;-><init>(Lgpp;Lgpq;)V

    iput-object v0, p0, Lgpp;->b:Lkhj;

    .line 58
    invoke-static {p1}, Lgpq;->b(Lgpq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpp;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpp;->c:Lkhj;

    .line 59
    new-instance v0, Lgpp$2;

    invoke-direct {v0, p0, p1}, Lgpp$2;-><init>(Lgpp;Lgpq;)V

    iput-object v0, p0, Lgpp;->d:Lkhj;

    .line 68
    invoke-static {p1}, Lgpq;->b(Lgpq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpp;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpp;->e:Lkhj;

    .line 69
    invoke-static {p1}, Lgpq;->b(Lgpq;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpp;->f:Lkhj;

    .line 70
    invoke-static {p1}, Lgpq;->b(Lgpq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgpp;->c:Lkhj;

    iget-object v2, p0, Lgpp;->e:Lkhj;

    iget-object v3, p0, Lgpp;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgpp;->g:Lkhj;

    .line 71
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgpp;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgpp;->h:Lkay;

    .line 72
    new-instance v0, Lgpp$3;

    invoke-direct {v0, p0, p1}, Lgpp$3;-><init>(Lgpp;Lgpq;)V

    iput-object v0, p0, Lgpp;->i:Lkhj;

    .line 81
    iget-object v0, p0, Lgpp;->h:Lkay;

    iget-object v1, p0, Lgpp;->b:Lkhj;

    iget-object v2, p0, Lgpp;->i:Lkhj;

    invoke-static {v0, v1, v2}, Lgqe;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgpp;->j:Lkay;

    .line 82
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/safetynet/SafetyNetFragment;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lgpp;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
