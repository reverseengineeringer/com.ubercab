.class public final Leus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leuk;


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
            "Leuk;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/legal/LegalFragment",
            "<",
            "Leuk;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lwa;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtx;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Leuj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-class v0, Leus;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leus;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Leut;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Leus;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Leus;->a(Leut;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Leut;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Leus;-><init>(Leut;)V

    return-void
.end method

.method public static a()Leut;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Leut;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leut;-><init>(B)V

    return-object v0
.end method

.method private a(Leut;)V
    .locals 6

    .prologue
    .line 61
    new-instance v0, Leus$1;

    invoke-direct {v0, p0, p1}, Leus$1;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->b:Lkhj;

    .line 70
    invoke-static {p1}, Leut;->b(Leut;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leus;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leus;->c:Lkhj;

    .line 71
    new-instance v0, Leus$2;

    invoke-direct {v0, p0, p1}, Leus$2;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->d:Lkhj;

    .line 80
    invoke-static {p1}, Leut;->b(Leut;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leus;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leus;->e:Lkhj;

    .line 81
    invoke-static {p1}, Leut;->b(Leut;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leus;->f:Lkhj;

    .line 82
    invoke-static {p1}, Leut;->b(Leut;)Lefr;

    move-result-object v0

    iget-object v1, p0, Leus;->c:Lkhj;

    iget-object v2, p0, Leus;->e:Lkhj;

    iget-object v3, p0, Leus;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leus;->g:Lkhj;

    .line 83
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Leus;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leus;->h:Lkay;

    .line 84
    iget-object v0, p0, Leus;->h:Lkay;

    iget-object v1, p0, Leus;->b:Lkhj;

    invoke-static {v0, v1}, Lfnt;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leus;->i:Lkay;

    .line 85
    new-instance v0, Leus$3;

    invoke-direct {v0, p0, p1}, Leus$3;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->j:Lkhj;

    .line 94
    new-instance v0, Leus$4;

    invoke-direct {v0, p0, p1}, Leus$4;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->k:Lkhj;

    .line 103
    new-instance v0, Leus$5;

    invoke-direct {v0, p0, p1}, Leus$5;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->l:Lkhj;

    .line 112
    new-instance v0, Leus$6;

    invoke-direct {v0, p0, p1}, Leus$6;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->m:Lkhj;

    .line 121
    new-instance v0, Leus$7;

    invoke-direct {v0, p0, p1}, Leus$7;-><init>(Leus;Leut;)V

    iput-object v0, p0, Leus;->n:Lkhj;

    .line 130
    iget-object v0, p0, Leus;->i:Lkay;

    iget-object v1, p0, Leus;->j:Lkhj;

    iget-object v2, p0, Leus;->k:Lkhj;

    iget-object v3, p0, Leus;->l:Lkhj;

    iget-object v4, p0, Leus;->m:Lkhj;

    iget-object v5, p0, Leus;->n:Lkhj;

    invoke-static/range {v0 .. v5}, Leun;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leus;->o:Lkay;

    .line 131
    return-void
.end method


# virtual methods
.method public final a(Leuj;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Leus;->o:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 136
    return-void
.end method
