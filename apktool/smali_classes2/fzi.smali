.class public final Lfzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgah;


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
            "Lgah;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
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
            "Lfzq;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljru;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lfzi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfzi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfzj;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lfzi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lfzi;->a(Lfzj;)V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lfzj;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfzi;-><init>(Lfzj;)V

    return-void
.end method

.method public static a()Lfzj;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lfzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzj;-><init>(B)V

    return-object v0
.end method

.method private a(Lfzj;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lfzi$1;

    invoke-direct {v0, p0, p1}, Lfzi$1;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->b:Lkhj;

    .line 66
    invoke-static {p1}, Lfzj;->b(Lfzj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzi;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzi;->c:Lkhj;

    .line 67
    new-instance v0, Lfzi$2;

    invoke-direct {v0, p0, p1}, Lfzi$2;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->d:Lkhj;

    .line 76
    invoke-static {p1}, Lfzj;->b(Lfzj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzi;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzi;->e:Lkhj;

    .line 77
    invoke-static {p1}, Lfzj;->b(Lfzj;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzi;->f:Lkhj;

    .line 78
    invoke-static {p1}, Lfzj;->b(Lfzj;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfzi;->c:Lkhj;

    iget-object v2, p0, Lfzi;->e:Lkhj;

    iget-object v3, p0, Lfzi;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfzi;->g:Lkhj;

    .line 79
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfzi;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfzi;->h:Lkay;

    .line 80
    new-instance v0, Lfzi$3;

    invoke-direct {v0, p0, p1}, Lfzi$3;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->i:Lkhj;

    .line 89
    new-instance v0, Lfzi$4;

    invoke-direct {v0, p0, p1}, Lfzi$4;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->j:Lkhj;

    .line 98
    new-instance v0, Lfzi$5;

    invoke-direct {v0, p0, p1}, Lfzi$5;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->k:Lkhj;

    .line 107
    new-instance v0, Lfzi$6;

    invoke-direct {v0, p0, p1}, Lfzi$6;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->l:Lkhj;

    .line 116
    new-instance v0, Lfzi$7;

    invoke-direct {v0, p0, p1}, Lfzi$7;-><init>(Lfzi;Lfzj;)V

    iput-object v0, p0, Lfzi;->m:Lkhj;

    .line 125
    iget-object v0, p0, Lfzi;->h:Lkay;

    iget-object v1, p0, Lfzi;->d:Lkhj;

    iget-object v2, p0, Lfzi;->i:Lkhj;

    iget-object v3, p0, Lfzi;->j:Lkhj;

    iget-object v4, p0, Lfzi;->k:Lkhj;

    iget-object v5, p0, Lfzi;->l:Lkhj;

    iget-object v6, p0, Lfzi;->m:Lkhj;

    invoke-static/range {v0 .. v6}, Lgai;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfzi;->n:Lkay;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/payment/EditThirdPartyPaymentProviderFragment;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lfzi;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
