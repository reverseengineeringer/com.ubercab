.class public final Lhyi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyx;


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
            "Lhyx;",
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
            "Lhza;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lhyi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhyi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhyj;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-boolean v0, Lhyi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 39
    :cond_0
    invoke-direct {p0, p1}, Lhyi;->a(Lhyj;)V

    .line 40
    return-void
.end method

.method synthetic constructor <init>(Lhyj;B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lhyi;-><init>(Lhyj;)V

    return-void
.end method

.method public static a()Lhyj;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lhyj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyj;-><init>(B)V

    return-object v0
.end method

.method private a(Lhyj;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Lhyi$1;

    invoke-direct {v0, p0, p1}, Lhyi$1;-><init>(Lhyi;Lhyj;)V

    iput-object v0, p0, Lhyi;->b:Lkhj;

    .line 56
    invoke-static {p1}, Lhyj;->b(Lhyj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhyi;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyi;->c:Lkhj;

    .line 57
    new-instance v0, Lhyi$2;

    invoke-direct {v0, p0, p1}, Lhyi$2;-><init>(Lhyi;Lhyj;)V

    iput-object v0, p0, Lhyi;->d:Lkhj;

    .line 66
    invoke-static {p1}, Lhyj;->b(Lhyj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhyi;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyi;->e:Lkhj;

    .line 67
    invoke-static {p1}, Lhyj;->b(Lhyj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhyi;->c:Lkhj;

    iget-object v2, p0, Lhyi;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyi;->f:Lkhj;

    .line 68
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhyi;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyi;->g:Lkay;

    .line 69
    new-instance v0, Lhyi$3;

    invoke-direct {v0, p0, p1}, Lhyi$3;-><init>(Lhyi;Lhyj;)V

    iput-object v0, p0, Lhyi;->h:Lkhj;

    .line 78
    new-instance v0, Lhyi$4;

    invoke-direct {v0, p0, p1}, Lhyi$4;-><init>(Lhyi;Lhyj;)V

    iput-object v0, p0, Lhyi;->i:Lkhj;

    .line 87
    iget-object v0, p0, Lhyi;->g:Lkay;

    iget-object v1, p0, Lhyi;->h:Lkhj;

    iget-object v2, p0, Lhyi;->i:Lkhj;

    invoke-static {v0, v1, v2}, Lhyy;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyi;->j:Lkay;

    .line 88
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/verification/MobileVerificationDialogFragment;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lhyi;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 93
    return-void
.end method
