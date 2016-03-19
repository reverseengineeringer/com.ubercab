.class public final Lhaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhay;


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
            "Lhay;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
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
            "Ljoc",
            "<",
            "Ljsf;",
            ">;>;"
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
            "Ldtw;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/surge/SurgeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lhaj;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhaj;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhak;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    sget-boolean v0, Lhaj;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    invoke-direct {p0, p1}, Lhaj;->a(Lhak;)V

    .line 62
    return-void
.end method

.method synthetic constructor <init>(Lhak;B)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lhaj;-><init>(Lhak;)V

    return-void
.end method

.method public static a()Lhak;
    .locals 2

    .prologue
    .line 65
    new-instance v0, Lhak;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhak;-><init>(B)V

    return-object v0
.end method

.method private a(Lhak;)V
    .locals 13

    .prologue
    .line 69
    new-instance v0, Lhaj$1;

    invoke-direct {v0, p0, p1}, Lhaj$1;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->b:Lkhj;

    .line 78
    invoke-static {p1}, Lhak;->b(Lhak;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhaj;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhaj;->c:Lkhj;

    .line 79
    new-instance v0, Lhaj$5;

    invoke-direct {v0, p0, p1}, Lhaj$5;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->d:Lkhj;

    .line 88
    invoke-static {p1}, Lhak;->b(Lhak;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhaj;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhaj;->e:Lkhj;

    .line 89
    invoke-static {p1}, Lhak;->b(Lhak;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhaj;->f:Lkhj;

    .line 90
    invoke-static {p1}, Lhak;->b(Lhak;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhaj;->c:Lkhj;

    iget-object v2, p0, Lhaj;->e:Lkhj;

    iget-object v3, p0, Lhaj;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhaj;->g:Lkhj;

    .line 91
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhaj;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhaj;->h:Lkay;

    .line 92
    new-instance v0, Lhaj$6;

    invoke-direct {v0, p0, p1}, Lhaj$6;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->i:Lkhj;

    .line 101
    new-instance v0, Lhaj$7;

    invoke-direct {v0, p0, p1}, Lhaj$7;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->j:Lkhj;

    .line 110
    new-instance v0, Lhaj$8;

    invoke-direct {v0, p0, p1}, Lhaj$8;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->k:Lkhj;

    .line 119
    new-instance v0, Lhaj$9;

    invoke-direct {v0, p0, p1}, Lhaj$9;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->l:Lkhj;

    .line 128
    new-instance v0, Lhaj$10;

    invoke-direct {v0, p0, p1}, Lhaj$10;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->m:Lkhj;

    .line 137
    new-instance v0, Lhaj$11;

    invoke-direct {v0, p0, p1}, Lhaj$11;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->n:Lkhj;

    .line 146
    new-instance v0, Lhaj$12;

    invoke-direct {v0, p0, p1}, Lhaj$12;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->o:Lkhj;

    .line 155
    new-instance v0, Lhaj$2;

    invoke-direct {v0, p0, p1}, Lhaj$2;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->p:Lkhj;

    .line 164
    new-instance v0, Lhaj$3;

    invoke-direct {v0, p0, p1}, Lhaj$3;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->q:Lkhj;

    .line 173
    new-instance v0, Lhaj$4;

    invoke-direct {v0, p0, p1}, Lhaj$4;-><init>(Lhaj;Lhak;)V

    iput-object v0, p0, Lhaj;->r:Lkhj;

    .line 182
    iget-object v0, p0, Lhaj;->h:Lkay;

    iget-object v1, p0, Lhaj;->d:Lkhj;

    iget-object v2, p0, Lhaj;->i:Lkhj;

    iget-object v3, p0, Lhaj;->b:Lkhj;

    iget-object v4, p0, Lhaj;->j:Lkhj;

    iget-object v5, p0, Lhaj;->k:Lkhj;

    iget-object v6, p0, Lhaj;->l:Lkhj;

    iget-object v7, p0, Lhaj;->m:Lkhj;

    iget-object v8, p0, Lhaj;->n:Lkhj;

    iget-object v9, p0, Lhaj;->o:Lkhj;

    iget-object v10, p0, Lhaj;->p:Lkhj;

    iget-object v11, p0, Lhaj;->q:Lkhj;

    iget-object v12, p0, Lhaj;->r:Lkhj;

    invoke-static/range {v0 .. v12}, Lhaz;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhaj;->s:Lkay;

    .line 183
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/surge/SurgeFragment;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lhaj;->s:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 188
    return-void
.end method
