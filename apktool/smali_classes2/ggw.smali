.class public final Lggw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgib;


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
            "Lgib;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lggw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lggw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lggx;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lggw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lggw;->a(Lggx;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lggx;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lggw;-><init>(Lggx;)V

    return-void
.end method

.method public static a()Lggx;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lggx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggx;-><init>(B)V

    return-object v0
.end method

.method private a(Lggx;)V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lggw$1;

    invoke-direct {v0, p0, p1}, Lggw$1;-><init>(Lggw;Lggx;)V

    iput-object v0, p0, Lggw;->b:Lkhj;

    .line 54
    invoke-static {p1}, Lggx;->b(Lggx;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lggw;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggw;->c:Lkhj;

    .line 55
    new-instance v0, Lggw$2;

    invoke-direct {v0, p0, p1}, Lggw$2;-><init>(Lggw;Lggx;)V

    iput-object v0, p0, Lggw;->d:Lkhj;

    .line 64
    invoke-static {p1}, Lggx;->b(Lggx;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lggw;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggw;->e:Lkhj;

    .line 65
    invoke-static {p1}, Lggx;->b(Lggx;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lggw;->c:Lkhj;

    iget-object v2, p0, Lggw;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggw;->f:Lkhj;

    .line 66
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lggw;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggw;->g:Lkay;

    .line 67
    new-instance v0, Lggw$3;

    invoke-direct {v0, p0, p1}, Lggw$3;-><init>(Lggw;Lggx;)V

    iput-object v0, p0, Lggw;->h:Lkhj;

    .line 76
    iget-object v0, p0, Lggw;->g:Lkay;

    iget-object v1, p0, Lggw;->d:Lkhj;

    iget-object v2, p0, Lggw;->h:Lkhj;

    invoke-static {v0, v1, v2}, Lgic;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggw;->i:Lkay;

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/ProfilesOnBoardingDialogFragment;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lggw;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 82
    return-void
.end method
