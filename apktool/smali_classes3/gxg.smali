.class public final Lgxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyw;


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
            "Lgyw;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/legal/LegalFragment",
            "<",
            "Lgyw;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgyv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lgxg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgxg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgxh;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Lgxg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lgxg;->a(Lgxh;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Lgxh;B)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lgxg;-><init>(Lgxh;)V

    return-void
.end method

.method public static a()Lgxh;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Lgxh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxh;-><init>(B)V

    return-object v0
.end method

.method private a(Lgxh;)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Lgxg$1;

    invoke-direct {v0, p0, p1}, Lgxg$1;-><init>(Lgxg;Lgxh;)V

    iput-object v0, p0, Lgxg;->b:Lkhj;

    .line 60
    invoke-static {p1}, Lgxh;->b(Lgxh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxg;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxg;->c:Lkhj;

    .line 61
    new-instance v0, Lgxg$2;

    invoke-direct {v0, p0, p1}, Lgxg$2;-><init>(Lgxg;Lgxh;)V

    iput-object v0, p0, Lgxg;->d:Lkhj;

    .line 70
    invoke-static {p1}, Lgxh;->b(Lgxh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxg;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxg;->e:Lkhj;

    .line 71
    invoke-static {p1}, Lgxh;->b(Lgxh;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxg;->f:Lkhj;

    .line 72
    invoke-static {p1}, Lgxh;->b(Lgxh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxg;->c:Lkhj;

    iget-object v2, p0, Lgxg;->e:Lkhj;

    iget-object v3, p0, Lgxg;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxg;->g:Lkhj;

    .line 73
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgxg;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxg;->h:Lkay;

    .line 74
    iget-object v0, p0, Lgxg;->h:Lkay;

    iget-object v1, p0, Lgxg;->b:Lkhj;

    invoke-static {v0, v1}, Lfnt;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxg;->i:Lkay;

    .line 75
    iget-object v0, p0, Lgxg;->i:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxg;->j:Lkay;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgyv;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgxg;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
