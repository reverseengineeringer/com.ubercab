.class public final Lgxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgzi;


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
            "Lgzi;",
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
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljvv;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lgxq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgxq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgxr;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lgxq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lgxq;->a(Lgxr;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lgxr;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgxq;-><init>(Lgxr;)V

    return-void
.end method

.method public static a()Lgxr;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lgxr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxr;-><init>(B)V

    return-object v0
.end method

.method private a(Lgxr;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lgxq$1;

    invoke-direct {v0, p0, p1}, Lgxq$1;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->b:Lkhj;

    .line 65
    invoke-static {p1}, Lgxr;->b(Lgxr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxq;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxq;->c:Lkhj;

    .line 66
    new-instance v0, Lgxq$2;

    invoke-direct {v0, p0, p1}, Lgxq$2;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->d:Lkhj;

    .line 75
    invoke-static {p1}, Lgxr;->b(Lgxr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxq;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxq;->e:Lkhj;

    .line 76
    invoke-static {p1}, Lgxr;->b(Lgxr;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxq;->f:Lkhj;

    .line 77
    invoke-static {p1}, Lgxr;->b(Lgxr;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxq;->c:Lkhj;

    iget-object v2, p0, Lgxq;->e:Lkhj;

    iget-object v3, p0, Lgxq;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxq;->g:Lkhj;

    .line 78
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgxq;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxq;->h:Lkay;

    .line 79
    new-instance v0, Lgxq$3;

    invoke-direct {v0, p0, p1}, Lgxq$3;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->i:Lkhj;

    .line 88
    new-instance v0, Lgxq$4;

    invoke-direct {v0, p0, p1}, Lgxq$4;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->j:Lkhj;

    .line 97
    new-instance v0, Lgxq$5;

    invoke-direct {v0, p0, p1}, Lgxq$5;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->k:Lkhj;

    .line 106
    new-instance v0, Lgxq$6;

    invoke-direct {v0, p0, p1}, Lgxq$6;-><init>(Lgxq;Lgxr;)V

    iput-object v0, p0, Lgxq;->l:Lkhj;

    .line 115
    iget-object v0, p0, Lgxq;->h:Lkay;

    iget-object v1, p0, Lgxq;->d:Lkhj;

    iget-object v2, p0, Lgxq;->b:Lkhj;

    iget-object v3, p0, Lgxq;->i:Lkhj;

    iget-object v4, p0, Lgxq;->j:Lkhj;

    iget-object v5, p0, Lgxq;->k:Lkhj;

    iget-object v6, p0, Lgxq;->l:Lkhj;

    invoke-static/range {v0 .. v6}, Lgzk;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxq;->m:Lkay;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupWithAlipayFragment;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lgxq;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
