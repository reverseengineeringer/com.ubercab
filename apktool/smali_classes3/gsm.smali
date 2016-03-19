.class public final Lgsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgsu;


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
            "Lgsu;",
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
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgta;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldwd;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lkll;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lens;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/settings/EditAccountFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-class v0, Lgsm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgsm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgsn;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-boolean v0, Lgsm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-direct {p0, p1}, Lgsm;->a(Lgsn;)V

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Lgsn;B)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lgsm;-><init>(Lgsn;)V

    return-void
.end method

.method public static a()Lgsn;
    .locals 2

    .prologue
    .line 63
    new-instance v0, Lgsn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgsn;-><init>(B)V

    return-object v0
.end method

.method private a(Lgsn;)V
    .locals 12

    .prologue
    .line 67
    new-instance v0, Lgsm$1;

    invoke-direct {v0, p0, p1}, Lgsm$1;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->b:Lkhj;

    .line 76
    invoke-static {p1}, Lgsn;->b(Lgsn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgsm;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgsm;->c:Lkhj;

    .line 77
    new-instance v0, Lgsm$4;

    invoke-direct {v0, p0, p1}, Lgsm$4;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->d:Lkhj;

    .line 86
    invoke-static {p1}, Lgsn;->b(Lgsn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgsm;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgsm;->e:Lkhj;

    .line 87
    invoke-static {p1}, Lgsn;->b(Lgsn;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgsm;->f:Lkhj;

    .line 88
    invoke-static {p1}, Lgsn;->b(Lgsn;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgsm;->c:Lkhj;

    iget-object v2, p0, Lgsm;->e:Lkhj;

    iget-object v3, p0, Lgsm;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgsm;->g:Lkhj;

    .line 89
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgsm;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgsm;->h:Lkay;

    .line 90
    new-instance v0, Lgsm$5;

    invoke-direct {v0, p0, p1}, Lgsm$5;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->i:Lkhj;

    .line 99
    new-instance v0, Lgsm$6;

    invoke-direct {v0, p0, p1}, Lgsm$6;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->j:Lkhj;

    .line 108
    new-instance v0, Lgsm$7;

    invoke-direct {v0, p0, p1}, Lgsm$7;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->k:Lkhj;

    .line 117
    new-instance v0, Lgsm$8;

    invoke-direct {v0, p0, p1}, Lgsm$8;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->l:Lkhj;

    .line 126
    invoke-static {p1}, Lgsn;->c(Lgsn;)Lgth;

    move-result-object v0

    invoke-static {v0}, Lgti;->a(Lgth;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgsm;->m:Lkhj;

    .line 127
    new-instance v0, Lgsm$9;

    invoke-direct {v0, p0, p1}, Lgsm$9;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->n:Lkhj;

    .line 136
    new-instance v0, Lgsm$10;

    invoke-direct {v0, p0, p1}, Lgsm$10;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->o:Lkhj;

    .line 145
    new-instance v0, Lgsm$11;

    invoke-direct {v0, p0, p1}, Lgsm$11;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->p:Lkhj;

    .line 154
    new-instance v0, Lgsm$2;

    invoke-direct {v0, p0, p1}, Lgsm$2;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->q:Lkhj;

    .line 163
    new-instance v0, Lgsm$3;

    invoke-direct {v0, p0, p1}, Lgsm$3;-><init>(Lgsm;Lgsn;)V

    iput-object v0, p0, Lgsm;->r:Lkhj;

    .line 172
    iget-object v0, p0, Lgsm;->h:Lkay;

    iget-object v1, p0, Lgsm;->i:Lkhj;

    iget-object v2, p0, Lgsm;->d:Lkhj;

    iget-object v3, p0, Lgsm;->j:Lkhj;

    iget-object v4, p0, Lgsm;->k:Lkhj;

    iget-object v5, p0, Lgsm;->l:Lkhj;

    iget-object v6, p0, Lgsm;->m:Lkhj;

    iget-object v7, p0, Lgsm;->n:Lkhj;

    iget-object v8, p0, Lgsm;->o:Lkhj;

    iget-object v9, p0, Lgsm;->p:Lkhj;

    iget-object v10, p0, Lgsm;->q:Lkhj;

    iget-object v11, p0, Lgsm;->r:Lkhj;

    invoke-static/range {v0 .. v11}, Lgsx;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgsm;->s:Lkay;

    .line 173
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/settings/EditAccountFragment;)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lgsm;->s:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 178
    return-void
.end method
