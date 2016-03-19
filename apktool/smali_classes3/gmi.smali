.class public final Lgmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgmn;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgmk",
            "<",
            "Lcom/ubercab/client/feature/promo/v3/PromoViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgml;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgnc;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/AlertDialog$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgmm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lgmi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgmi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgmj;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Lgmi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Lgmi;->a(Lgmj;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Lgmj;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lgmi;-><init>(Lgmj;)V

    return-void
.end method

.method public static a()Lgmj;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Lgmj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgmj;-><init>(B)V

    return-object v0
.end method

.method private a(Lgmj;)V
    .locals 7

    .prologue
    .line 42
    new-instance v0, Lgmi$1;

    invoke-direct {v0, p0, p1}, Lgmi$1;-><init>(Lgmi;Lgmj;)V

    iput-object v0, p0, Lgmi;->b:Lkhj;

    .line 51
    new-instance v0, Lgmi$2;

    invoke-direct {v0, p0, p1}, Lgmi$2;-><init>(Lgmi;Lgmj;)V

    iput-object v0, p0, Lgmi;->c:Lkhj;

    .line 60
    invoke-static {p1}, Lgmj;->b(Lgmj;)Lgmq;

    move-result-object v0

    invoke-static {v0}, Lgms;->a(Lgmq;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lgmi;->d:Lkhj;

    .line 61
    invoke-static {p1}, Lgmj;->b(Lgmj;)Lgmq;

    move-result-object v0

    iget-object v1, p0, Lgmi;->d:Lkhj;

    invoke-static {v0, v1}, Lgmt;->a(Lgmq;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgmi;->e:Lkhj;

    .line 62
    new-instance v0, Lgmi$3;

    invoke-direct {v0, p0, p1}, Lgmi$3;-><init>(Lgmi;Lgmj;)V

    iput-object v0, p0, Lgmi;->f:Lkhj;

    .line 71
    new-instance v0, Lgmi$4;

    invoke-direct {v0, p0, p1}, Lgmi$4;-><init>(Lgmi;Lgmj;)V

    iput-object v0, p0, Lgmi;->g:Lkhj;

    .line 80
    new-instance v0, Lgmi$5;

    invoke-direct {v0, p0, p1}, Lgmi$5;-><init>(Lgmi;Lgmj;)V

    iput-object v0, p0, Lgmi;->h:Lkhj;

    .line 89
    invoke-static {p1}, Lgmj;->b(Lgmj;)Lgmq;

    move-result-object v0

    iget-object v1, p0, Lgmi;->f:Lkhj;

    iget-object v2, p0, Lgmi;->g:Lkhj;

    iget-object v3, p0, Lgmi;->h:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lgmu;->a(Lgmq;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgmi;->i:Lkhj;

    .line 90
    invoke-static {p1}, Lgmj;->b(Lgmj;)Lgmq;

    move-result-object v0

    invoke-static {v0}, Lgmr;->a(Lgmq;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgmi;->j:Lkhj;

    .line 91
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgmi;->b:Lkhj;

    iget-object v2, p0, Lgmi;->c:Lkhj;

    iget-object v3, p0, Lgmi;->e:Lkhj;

    iget-object v4, p0, Lgmi;->i:Lkhj;

    iget-object v5, p0, Lgmi;->f:Lkhj;

    iget-object v6, p0, Lgmi;->j:Lkhj;

    invoke-static/range {v0 .. v6}, Lgmz;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgmi;->k:Lkay;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lgmm;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lgmi;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 97
    return-void
.end method

.method public final b()Lckc;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lgmi;->b:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    return-object v0
.end method

.method public final c()Life;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lgmi;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    return-object v0
.end method
