.class public final Lhbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhbn;


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
            "Lhbn;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldsf;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhbv;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhbm;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/survey/SurveyDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lhbj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhbj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhbk;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    sget-boolean v0, Lhbj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lhbj;->a(Lhbk;)V

    .line 46
    return-void
.end method

.method synthetic constructor <init>(Lhbk;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lhbj;-><init>(Lhbk;)V

    return-void
.end method

.method public static a()Lhbk;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lhbk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhbk;-><init>(B)V

    return-object v0
.end method

.method private a(Lhbk;)V
    .locals 6

    .prologue
    .line 53
    new-instance v0, Lhbj$1;

    invoke-direct {v0, p0, p1}, Lhbj$1;-><init>(Lhbj;Lhbk;)V

    iput-object v0, p0, Lhbj;->b:Lkhj;

    .line 62
    invoke-static {p1}, Lhbk;->b(Lhbk;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhbj;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->c:Lkhj;

    .line 63
    new-instance v0, Lhbj$2;

    invoke-direct {v0, p0, p1}, Lhbj$2;-><init>(Lhbj;Lhbk;)V

    iput-object v0, p0, Lhbj;->d:Lkhj;

    .line 72
    invoke-static {p1}, Lhbk;->b(Lhbk;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhbj;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->e:Lkhj;

    .line 73
    invoke-static {p1}, Lhbk;->b(Lhbk;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhbj;->c:Lkhj;

    iget-object v2, p0, Lhbj;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->f:Lkhj;

    .line 74
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhbj;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhbj;->g:Lkay;

    .line 75
    new-instance v0, Lhbj$3;

    invoke-direct {v0, p0, p1}, Lhbj$3;-><init>(Lhbj;Lhbk;)V

    iput-object v0, p0, Lhbj;->h:Lkhj;

    .line 84
    invoke-static {p1}, Lhbk;->b(Lhbk;)Lefm;

    move-result-object v0

    invoke-static {v0}, Lefq;->a(Lefm;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->i:Lkhj;

    .line 85
    invoke-static {p1}, Lhbk;->c(Lhbk;)Lhbo;

    move-result-object v0

    iget-object v1, p0, Lhbj;->i:Lkhj;

    invoke-static {v0, v1}, Lhbp;->a(Lhbo;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->j:Lkhj;

    .line 86
    new-instance v0, Lhbj$4;

    invoke-direct {v0, p0, p1}, Lhbj$4;-><init>(Lhbj;Lhbk;)V

    iput-object v0, p0, Lhbj;->k:Lkhj;

    .line 95
    invoke-static {p1}, Lhbk;->c(Lhbk;)Lhbo;

    move-result-object v0

    iget-object v1, p0, Lhbj;->i:Lkhj;

    invoke-static {v0, v1}, Lhbq;->a(Lhbo;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhbj;->l:Lkhj;

    .line 96
    iget-object v0, p0, Lhbj;->g:Lkay;

    iget-object v1, p0, Lhbj;->d:Lkhj;

    iget-object v2, p0, Lhbj;->h:Lkhj;

    iget-object v3, p0, Lhbj;->j:Lkhj;

    iget-object v4, p0, Lhbj;->k:Lkhj;

    iget-object v5, p0, Lhbj;->l:Lkhj;

    invoke-static/range {v0 .. v5}, Lhbr;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhbj;->m:Lkay;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/survey/SurveyDialogFragment;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lhbj;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
