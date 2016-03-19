.class public final Lfbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbm;


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
            "Lfbm;",
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
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhha;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/estimate/FareEstimateFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Lfbd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfbd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfbe;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    sget-boolean v0, Lfbd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 54
    :cond_0
    invoke-direct {p0, p1}, Lfbd;->a(Lfbe;)V

    .line 55
    return-void
.end method

.method synthetic constructor <init>(Lfbe;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lfbd;-><init>(Lfbe;)V

    return-void
.end method

.method public static a()Lfbe;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Lfbe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfbe;-><init>(B)V

    return-object v0
.end method

.method private a(Lfbe;)V
    .locals 9

    .prologue
    .line 62
    new-instance v0, Lfbd$1;

    invoke-direct {v0, p0, p1}, Lfbd$1;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->b:Lkhj;

    .line 71
    invoke-static {p1}, Lfbe;->b(Lfbe;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfbd;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbd;->c:Lkhj;

    .line 72
    new-instance v0, Lfbd$2;

    invoke-direct {v0, p0, p1}, Lfbd$2;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->d:Lkhj;

    .line 81
    invoke-static {p1}, Lfbe;->b(Lfbe;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfbd;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbd;->e:Lkhj;

    .line 82
    invoke-static {p1}, Lfbe;->b(Lfbe;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbd;->f:Lkhj;

    .line 83
    invoke-static {p1}, Lfbe;->b(Lfbe;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfbd;->c:Lkhj;

    iget-object v2, p0, Lfbd;->e:Lkhj;

    iget-object v3, p0, Lfbd;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfbd;->g:Lkhj;

    .line 84
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfbd;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfbd;->h:Lkay;

    .line 85
    new-instance v0, Lfbd$3;

    invoke-direct {v0, p0, p1}, Lfbd$3;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->i:Lkhj;

    .line 94
    new-instance v0, Lfbd$4;

    invoke-direct {v0, p0, p1}, Lfbd$4;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->j:Lkhj;

    .line 103
    new-instance v0, Lfbd$5;

    invoke-direct {v0, p0, p1}, Lfbd$5;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->k:Lkhj;

    .line 112
    new-instance v0, Lfbd$6;

    invoke-direct {v0, p0, p1}, Lfbd$6;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->l:Lkhj;

    .line 121
    new-instance v0, Lfbd$7;

    invoke-direct {v0, p0, p1}, Lfbd$7;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->m:Lkhj;

    .line 130
    new-instance v0, Lfbd$8;

    invoke-direct {v0, p0, p1}, Lfbd$8;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->n:Lkhj;

    .line 139
    new-instance v0, Lfbd$9;

    invoke-direct {v0, p0, p1}, Lfbd$9;-><init>(Lfbd;Lfbe;)V

    iput-object v0, p0, Lfbd;->o:Lkhj;

    .line 148
    iget-object v0, p0, Lfbd;->h:Lkay;

    iget-object v1, p0, Lfbd;->b:Lkhj;

    iget-object v2, p0, Lfbd;->i:Lkhj;

    iget-object v3, p0, Lfbd;->j:Lkhj;

    iget-object v4, p0, Lfbd;->k:Lkhj;

    iget-object v5, p0, Lfbd;->l:Lkhj;

    iget-object v6, p0, Lfbd;->m:Lkhj;

    iget-object v7, p0, Lfbd;->n:Lkhj;

    iget-object v8, p0, Lfbd;->o:Lkhj;

    invoke-static/range {v0 .. v8}, Lfbo;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfbd;->p:Lkay;

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/estimate/FareEstimateFragment;)V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfbd;->p:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 154
    return-void
.end method
