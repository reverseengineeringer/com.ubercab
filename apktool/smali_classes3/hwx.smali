.class public final Lhwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxw;


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
            "Lhxw;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxy",
            "<",
            "Lhxw;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Limr;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lhwx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhwy;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    sget-boolean v0, Lhwx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 47
    :cond_0
    invoke-direct {p0, p1}, Lhwx;->a(Lhwy;)V

    .line 48
    return-void
.end method

.method synthetic constructor <init>(Lhwy;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lhwx;-><init>(Lhwy;)V

    return-void
.end method

.method public static a()Lhwy;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lhwy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwy;-><init>(B)V

    return-object v0
.end method

.method private a(Lhwy;)V
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lhwx$1;

    invoke-direct {v0, p0, p1}, Lhwx$1;-><init>(Lhwx;Lhwy;)V

    iput-object v0, p0, Lhwx;->b:Lkhj;

    .line 64
    invoke-static {p1}, Lhwy;->b(Lhwy;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwx;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwx;->c:Lkhj;

    .line 65
    new-instance v0, Lhwx$2;

    invoke-direct {v0, p0, p1}, Lhwx$2;-><init>(Lhwx;Lhwy;)V

    iput-object v0, p0, Lhwx;->d:Lkhj;

    .line 74
    invoke-static {p1}, Lhwy;->b(Lhwy;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwx;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwx;->e:Lkhj;

    .line 75
    invoke-static {p1}, Lhwy;->b(Lhwy;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwx;->f:Lkhj;

    .line 76
    invoke-static {p1}, Lhwy;->b(Lhwy;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwx;->c:Lkhj;

    iget-object v2, p0, Lhwx;->e:Lkhj;

    iget-object v3, p0, Lhwx;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwx;->g:Lkhj;

    .line 77
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwx;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwx;->h:Lkay;

    .line 78
    iget-object v0, p0, Lhwx;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwx;->i:Lkay;

    .line 79
    new-instance v0, Lhwx$3;

    invoke-direct {v0, p0, p1}, Lhwx$3;-><init>(Lhwx;Lhwy;)V

    iput-object v0, p0, Lhwx;->j:Lkhj;

    .line 88
    new-instance v0, Lhwx$4;

    invoke-direct {v0, p0, p1}, Lhwx$4;-><init>(Lhwx;Lhwy;)V

    iput-object v0, p0, Lhwx;->k:Lkhj;

    .line 97
    new-instance v0, Lhwx$5;

    invoke-direct {v0, p0, p1}, Lhwx$5;-><init>(Lhwx;Lhwy;)V

    iput-object v0, p0, Lhwx;->l:Lkhj;

    .line 106
    iget-object v0, p0, Lhwx;->i:Lkay;

    iget-object v1, p0, Lhwx;->j:Lkhj;

    iget-object v2, p0, Lhwx;->k:Lkhj;

    iget-object v3, p0, Lhwx;->l:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lhxx;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwx;->m:Lkay;

    .line 107
    return-void
.end method


# virtual methods
.method public final a(Lhxu;)V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lhwx;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 112
    return-void
.end method
