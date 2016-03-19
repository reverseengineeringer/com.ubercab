.class public final Lhyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyv;


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
            "Lhyv;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lego;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
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
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lens;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-class v0, Lhyg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhyg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhyh;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    sget-boolean v0, Lhyg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-direct {p0, p1}, Lhyg;->a(Lhyh;)V

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lhyh;B)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lhyg;-><init>(Lhyh;)V

    return-void
.end method

.method public static a()Lhyh;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lhyh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhyh;-><init>(B)V

    return-object v0
.end method

.method private a(Lhyh;)V
    .locals 8

    .prologue
    .line 58
    new-instance v0, Lhyg$1;

    invoke-direct {v0, p0, p1}, Lhyg$1;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->b:Lkhj;

    .line 67
    invoke-static {p1}, Lhyh;->b(Lhyh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyg;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyg;->c:Lkhj;

    .line 68
    new-instance v0, Lhyg$2;

    invoke-direct {v0, p0, p1}, Lhyg$2;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->d:Lkhj;

    .line 77
    invoke-static {p1}, Lhyh;->b(Lhyh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyg;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyg;->e:Lkhj;

    .line 78
    invoke-static {p1}, Lhyh;->b(Lhyh;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyg;->f:Lkhj;

    .line 79
    invoke-static {p1}, Lhyh;->b(Lhyh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhyg;->c:Lkhj;

    iget-object v2, p0, Lhyg;->e:Lkhj;

    iget-object v3, p0, Lhyg;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhyg;->g:Lkhj;

    .line 80
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhyg;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyg;->h:Lkay;

    .line 81
    new-instance v0, Lhyg$3;

    invoke-direct {v0, p0, p1}, Lhyg$3;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->i:Lkhj;

    .line 90
    new-instance v0, Lhyg$4;

    invoke-direct {v0, p0, p1}, Lhyg$4;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->j:Lkhj;

    .line 99
    new-instance v0, Lhyg$5;

    invoke-direct {v0, p0, p1}, Lhyg$5;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->k:Lkhj;

    .line 108
    new-instance v0, Lhyg$6;

    invoke-direct {v0, p0, p1}, Lhyg$6;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->l:Lkhj;

    .line 117
    new-instance v0, Lhyg$7;

    invoke-direct {v0, p0, p1}, Lhyg$7;-><init>(Lhyg;Lhyh;)V

    iput-object v0, p0, Lhyg;->m:Lkhj;

    .line 126
    iget-object v0, p0, Lhyg;->h:Lkay;

    iget-object v1, p0, Lhyg;->i:Lkhj;

    iget-object v2, p0, Lhyg;->d:Lkhj;

    iget-object v3, p0, Lhyg;->b:Lkhj;

    iget-object v4, p0, Lhyg;->j:Lkhj;

    iget-object v5, p0, Lhyg;->k:Lkhj;

    iget-object v6, p0, Lhyg;->l:Lkhj;

    iget-object v7, p0, Lhyg;->m:Lkhj;

    invoke-static/range {v0 .. v7}, Lhyw;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhyg;->n:Lkay;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/verification/MobileVerificationChangeNumberFragment;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lhyg;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 132
    return-void
.end method
