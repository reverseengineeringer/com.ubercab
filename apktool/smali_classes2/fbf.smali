.class public final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbq;


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
            "Lfbq;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lfbf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfbf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfbg;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    sget-boolean v0, Lfbf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    invoke-direct {p0, p1}, Lfbf;->a(Lfbg;)V

    .line 37
    return-void
.end method

.method synthetic constructor <init>(Lfbg;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lfbf;-><init>(Lfbg;)V

    return-void
.end method

.method public static a()Lfbg;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lfbg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbg;-><init>(B)V

    return-object v0
.end method

.method private a(Lfbg;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Lfbf$1;

    invoke-direct {v0, p0, p1}, Lfbf$1;-><init>(Lfbf;Lfbg;)V

    iput-object v0, p0, Lfbf;->b:Lkhj;

    .line 53
    invoke-static {p1}, Lfbg;->b(Lfbg;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfbf;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbf;->c:Lkhj;

    .line 54
    new-instance v0, Lfbf$2;

    invoke-direct {v0, p0, p1}, Lfbf$2;-><init>(Lfbf;Lfbg;)V

    iput-object v0, p0, Lfbf;->d:Lkhj;

    .line 63
    invoke-static {p1}, Lfbg;->b(Lfbg;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfbf;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbf;->e:Lkhj;

    .line 64
    invoke-static {p1}, Lfbg;->b(Lfbg;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lfbf;->c:Lkhj;

    iget-object v2, p0, Lfbf;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbf;->f:Lkhj;

    .line 65
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfbf;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfbf;->g:Lkay;

    .line 66
    iget-object v0, p0, Lfbf;->g:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfbf;->h:Lkay;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/estimate/RewardPointsFareEstimateFragment;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lfbf;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 72
    return-void
.end method
