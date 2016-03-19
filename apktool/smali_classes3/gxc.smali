.class public final Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyn;


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
            "Lgyn;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lju;",
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
            "Lehl;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lehq;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgyt;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldpy;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/signup/SignupFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lgxc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgxc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgxd;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-boolean v0, Lgxc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-direct {p0, p1}, Lgxc;->a(Lgxd;)V

    .line 58
    return-void
.end method

.method synthetic constructor <init>(Lgxd;B)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lgxc;-><init>(Lgxd;)V

    return-void
.end method

.method public static a()Lgxd;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lgxd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgxd;-><init>(B)V

    return-object v0
.end method

.method private a(Lgxd;)V
    .locals 12

    .prologue
    .line 65
    new-instance v0, Lgxc$1;

    invoke-direct {v0, p0, p1}, Lgxc$1;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->b:Lkhj;

    .line 74
    invoke-static {p1}, Lgxd;->b(Lgxd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxc;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxc;->c:Lkhj;

    .line 75
    new-instance v0, Lgxc$4;

    invoke-direct {v0, p0, p1}, Lgxc$4;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->d:Lkhj;

    .line 84
    invoke-static {p1}, Lgxd;->b(Lgxd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxc;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxc;->e:Lkhj;

    .line 85
    invoke-static {p1}, Lgxd;->b(Lgxd;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxc;->f:Lkhj;

    .line 86
    invoke-static {p1}, Lgxd;->b(Lgxd;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgxc;->c:Lkhj;

    iget-object v2, p0, Lgxc;->e:Lkhj;

    iget-object v3, p0, Lgxc;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgxc;->g:Lkhj;

    .line 87
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgxc;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxc;->h:Lkay;

    .line 88
    new-instance v0, Lgxc$5;

    invoke-direct {v0, p0, p1}, Lgxc$5;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->i:Lkhj;

    .line 97
    new-instance v0, Lgxc$6;

    invoke-direct {v0, p0, p1}, Lgxc$6;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->j:Lkhj;

    .line 106
    new-instance v0, Lgxc$7;

    invoke-direct {v0, p0, p1}, Lgxc$7;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->k:Lkhj;

    .line 115
    new-instance v0, Lgxc$8;

    invoke-direct {v0, p0, p1}, Lgxc$8;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->l:Lkhj;

    .line 124
    new-instance v0, Lgxc$9;

    invoke-direct {v0, p0, p1}, Lgxc$9;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->m:Lkhj;

    .line 133
    new-instance v0, Lgxc$10;

    invoke-direct {v0, p0, p1}, Lgxc$10;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->n:Lkhj;

    .line 142
    new-instance v0, Lgxc$11;

    invoke-direct {v0, p0, p1}, Lgxc$11;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->o:Lkhj;

    .line 151
    new-instance v0, Lgxc$2;

    invoke-direct {v0, p0, p1}, Lgxc$2;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->p:Lkhj;

    .line 160
    new-instance v0, Lgxc$3;

    invoke-direct {v0, p0, p1}, Lgxc$3;-><init>(Lgxc;Lgxd;)V

    iput-object v0, p0, Lgxc;->q:Lkhj;

    .line 169
    iget-object v0, p0, Lgxc;->h:Lkay;

    iget-object v1, p0, Lgxc;->d:Lkhj;

    iget-object v2, p0, Lgxc;->i:Lkhj;

    iget-object v3, p0, Lgxc;->b:Lkhj;

    iget-object v4, p0, Lgxc;->j:Lkhj;

    iget-object v5, p0, Lgxc;->k:Lkhj;

    iget-object v6, p0, Lgxc;->l:Lkhj;

    iget-object v7, p0, Lgxc;->m:Lkhj;

    iget-object v8, p0, Lgxc;->n:Lkhj;

    iget-object v9, p0, Lgxc;->o:Lkhj;

    iget-object v10, p0, Lgxc;->p:Lkhj;

    iget-object v11, p0, Lgxc;->q:Lkhj;

    invoke-static/range {v0 .. v11}, Lgyp;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgxc;->r:Lkay;

    .line 170
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/signup/SignupFragment;)V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lgxc;->r:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 175
    return-void
.end method
