.class public final Lgnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgor;


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
            "Lgor;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/receipt/MealReceiptFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lgnu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgnu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgnv;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lgnu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lgnu;->a(Lgnv;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lgnv;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lgnu;-><init>(Lgnv;)V

    return-void
.end method

.method public static a()Lgnv;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lgnv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgnv;-><init>(B)V

    return-object v0
.end method

.method private a(Lgnv;)V
    .locals 4

    .prologue
    .line 50
    new-instance v0, Lgnu$1;

    invoke-direct {v0, p0, p1}, Lgnu$1;-><init>(Lgnu;Lgnv;)V

    iput-object v0, p0, Lgnu;->b:Lkhj;

    .line 59
    invoke-static {p1}, Lgnv;->b(Lgnv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgnu;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgnu;->c:Lkhj;

    .line 60
    new-instance v0, Lgnu$2;

    invoke-direct {v0, p0, p1}, Lgnu$2;-><init>(Lgnu;Lgnv;)V

    iput-object v0, p0, Lgnu;->d:Lkhj;

    .line 69
    invoke-static {p1}, Lgnv;->b(Lgnv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgnu;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgnu;->e:Lkhj;

    .line 70
    invoke-static {p1}, Lgnv;->b(Lgnv;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgnu;->f:Lkhj;

    .line 71
    invoke-static {p1}, Lgnv;->b(Lgnv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgnu;->c:Lkhj;

    iget-object v2, p0, Lgnu;->e:Lkhj;

    iget-object v3, p0, Lgnu;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgnu;->g:Lkhj;

    .line 72
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgnu;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgnu;->h:Lkay;

    .line 73
    new-instance v0, Lgnu$3;

    invoke-direct {v0, p0, p1}, Lgnu$3;-><init>(Lgnu;Lgnv;)V

    iput-object v0, p0, Lgnu;->i:Lkhj;

    .line 82
    iget-object v0, p0, Lgnu;->h:Lkay;

    iget-object v1, p0, Lgnu;->d:Lkhj;

    iget-object v2, p0, Lgnu;->i:Lkhj;

    invoke-static {v0, v1, v2}, Lgot;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgnu;->j:Lkay;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/receipt/MealReceiptFragment;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lgnu;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 88
    return-void
.end method
