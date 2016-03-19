.class public final Lfiz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfjf;


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
            "Lfjf;",
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
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lfiz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfiz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfja;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    sget-boolean v0, Lfiz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lfiz;->a(Lfja;)V

    .line 53
    return-void
.end method

.method synthetic constructor <init>(Lfja;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lfiz;-><init>(Lfja;)V

    return-void
.end method

.method public static a()Lfja;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lfja;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfja;-><init>(B)V

    return-object v0
.end method

.method private a(Lfja;)V
    .locals 9

    .prologue
    .line 60
    new-instance v0, Lfiz$1;

    invoke-direct {v0, p0, p1}, Lfiz$1;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->b:Lkhj;

    .line 69
    invoke-static {p1}, Lfja;->b(Lfja;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfiz;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfiz;->c:Lkhj;

    .line 70
    new-instance v0, Lfiz$2;

    invoke-direct {v0, p0, p1}, Lfiz$2;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->d:Lkhj;

    .line 79
    invoke-static {p1}, Lfja;->b(Lfja;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfiz;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfiz;->e:Lkhj;

    .line 80
    invoke-static {p1}, Lfja;->b(Lfja;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfiz;->f:Lkhj;

    .line 81
    invoke-static {p1}, Lfja;->b(Lfja;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfiz;->c:Lkhj;

    iget-object v2, p0, Lfiz;->e:Lkhj;

    iget-object v3, p0, Lfiz;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfiz;->g:Lkhj;

    .line 82
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfiz;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfiz;->h:Lkay;

    .line 83
    new-instance v0, Lfiz$3;

    invoke-direct {v0, p0, p1}, Lfiz$3;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->i:Lkhj;

    .line 92
    new-instance v0, Lfiz$4;

    invoke-direct {v0, p0, p1}, Lfiz$4;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->j:Lkhj;

    .line 101
    new-instance v0, Lfiz$5;

    invoke-direct {v0, p0, p1}, Lfiz$5;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->k:Lkhj;

    .line 110
    new-instance v0, Lfiz$6;

    invoke-direct {v0, p0, p1}, Lfiz$6;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->l:Lkhj;

    .line 119
    new-instance v0, Lfiz$7;

    invoke-direct {v0, p0, p1}, Lfiz$7;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->m:Lkhj;

    .line 128
    new-instance v0, Lfiz$8;

    invoke-direct {v0, p0, p1}, Lfiz$8;-><init>(Lfiz;Lfja;)V

    iput-object v0, p0, Lfiz;->n:Lkhj;

    .line 137
    iget-object v0, p0, Lfiz;->h:Lkay;

    iget-object v1, p0, Lfiz;->d:Lkhj;

    iget-object v2, p0, Lfiz;->b:Lkhj;

    iget-object v3, p0, Lfiz;->i:Lkhj;

    iget-object v4, p0, Lfiz;->j:Lkhj;

    iget-object v5, p0, Lfiz;->k:Lkhj;

    iget-object v6, p0, Lfiz;->l:Lkhj;

    iget-object v7, p0, Lfiz;->m:Lkhj;

    iget-object v8, p0, Lfiz;->n:Lkhj;

    invoke-static/range {v0 .. v8}, Lfjh;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfiz;->o:Lkay;

    .line 138
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/faresplit/master/legacy/FareSplitInviteFragment;)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lfiz;->o:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 143
    return-void
.end method
