.class public final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfyp;


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
            "Lfyp;",
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
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lekd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lfza;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfza;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfzb;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-boolean v0, Lfza;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-direct {p0, p1}, Lfza;->a(Lfzb;)V

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lfzb;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lfza;-><init>(Lfzb;)V

    return-void
.end method

.method public static a()Lfzb;
    .locals 2

    .prologue
    .line 59
    new-instance v0, Lfzb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfzb;-><init>(B)V

    return-object v0
.end method

.method private a(Lfzb;)V
    .locals 8

    .prologue
    .line 63
    new-instance v0, Lfza$1;

    invoke-direct {v0, p0, p1}, Lfza$1;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->b:Lkhj;

    .line 72
    invoke-static {p1}, Lfzb;->b(Lfzb;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfza;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfza;->c:Lkhj;

    .line 73
    new-instance v0, Lfza$2;

    invoke-direct {v0, p0, p1}, Lfza$2;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->d:Lkhj;

    .line 82
    invoke-static {p1}, Lfzb;->b(Lfzb;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfza;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfza;->e:Lkhj;

    .line 83
    invoke-static {p1}, Lfzb;->b(Lfzb;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfza;->f:Lkhj;

    .line 84
    invoke-static {p1}, Lfzb;->b(Lfzb;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfza;->c:Lkhj;

    iget-object v2, p0, Lfza;->e:Lkhj;

    iget-object v3, p0, Lfza;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfza;->g:Lkhj;

    .line 85
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfza;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfza;->h:Lkay;

    .line 86
    new-instance v0, Lfza$3;

    invoke-direct {v0, p0, p1}, Lfza$3;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->i:Lkhj;

    .line 95
    new-instance v0, Lfza$4;

    invoke-direct {v0, p0, p1}, Lfza$4;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->j:Lkhj;

    .line 104
    new-instance v0, Lfza$5;

    invoke-direct {v0, p0, p1}, Lfza$5;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->k:Lkhj;

    .line 113
    new-instance v0, Lfza$6;

    invoke-direct {v0, p0, p1}, Lfza$6;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->l:Lkhj;

    .line 122
    new-instance v0, Lfza$7;

    invoke-direct {v0, p0, p1}, Lfza$7;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->m:Lkhj;

    .line 131
    invoke-static {p1}, Lfzb;->c(Lfzb;)Lfyq;

    move-result-object v0

    iget-object v1, p0, Lfza;->m:Lkhj;

    iget-object v2, p0, Lfza;->j:Lkhj;

    invoke-static {v0, v1, v2}, Lfyr;->a(Lfyq;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfza;->n:Lkhj;

    .line 132
    new-instance v0, Lfza$8;

    invoke-direct {v0, p0, p1}, Lfza$8;-><init>(Lfza;Lfzb;)V

    iput-object v0, p0, Lfza;->o:Lkhj;

    .line 141
    iget-object v0, p0, Lfza;->h:Lkay;

    iget-object v1, p0, Lfza;->d:Lkhj;

    iget-object v2, p0, Lfza;->i:Lkhj;

    iget-object v3, p0, Lfza;->j:Lkhj;

    iget-object v4, p0, Lfza;->k:Lkhj;

    iget-object v5, p0, Lfza;->l:Lkhj;

    iget-object v6, p0, Lfza;->n:Lkhj;

    iget-object v7, p0, Lfza;->o:Lkhj;

    invoke-static/range {v0 .. v7}, Lfys;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfza;->p:Lkay;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/payment/ChoosePaymentFragment;)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lfza;->p:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 147
    return-void
.end method
