.class public final Lhwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxe;


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
            "Lhxe;",
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
            "Lhxe;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leld;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lhwp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhwq;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Lhwp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lhwp;->a(Lhwq;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lhwq;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lhwp;-><init>(Lhwq;)V

    return-void
.end method

.method public static a()Lhwq;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lhwq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhwq;-><init>(B)V

    return-object v0
.end method

.method private a(Lhwq;)V
    .locals 9

    .prologue
    .line 61
    new-instance v0, Lhwp$1;

    invoke-direct {v0, p0, p1}, Lhwp$1;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->b:Lkhj;

    .line 70
    invoke-static {p1}, Lhwq;->b(Lhwq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwp;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwp;->c:Lkhj;

    .line 71
    new-instance v0, Lhwp$2;

    invoke-direct {v0, p0, p1}, Lhwp$2;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->d:Lkhj;

    .line 80
    invoke-static {p1}, Lhwq;->b(Lhwq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwp;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwp;->e:Lkhj;

    .line 81
    invoke-static {p1}, Lhwq;->b(Lhwq;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwp;->f:Lkhj;

    .line 82
    invoke-static {p1}, Lhwq;->b(Lhwq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwp;->c:Lkhj;

    iget-object v2, p0, Lhwp;->e:Lkhj;

    iget-object v3, p0, Lhwp;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwp;->g:Lkhj;

    .line 83
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwp;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwp;->h:Lkay;

    .line 84
    iget-object v0, p0, Lhwp;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwp;->i:Lkay;

    .line 85
    new-instance v0, Lhwp$3;

    invoke-direct {v0, p0, p1}, Lhwp$3;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->j:Lkhj;

    .line 94
    new-instance v0, Lhwp$4;

    invoke-direct {v0, p0, p1}, Lhwp$4;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->k:Lkhj;

    .line 103
    new-instance v0, Lhwp$5;

    invoke-direct {v0, p0, p1}, Lhwp$5;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->l:Lkhj;

    .line 112
    new-instance v0, Lhwp$6;

    invoke-direct {v0, p0, p1}, Lhwp$6;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->m:Lkhj;

    .line 121
    new-instance v0, Lhwp$7;

    invoke-direct {v0, p0, p1}, Lhwp$7;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->n:Lkhj;

    .line 130
    new-instance v0, Lhwp$8;

    invoke-direct {v0, p0, p1}, Lhwp$8;-><init>(Lhwp;Lhwq;)V

    iput-object v0, p0, Lhwp;->o:Lkhj;

    .line 139
    iget-object v0, p0, Lhwp;->i:Lkay;

    iget-object v1, p0, Lhwp;->d:Lkhj;

    iget-object v2, p0, Lhwp;->j:Lkhj;

    iget-object v3, p0, Lhwp;->b:Lkhj;

    iget-object v4, p0, Lhwp;->k:Lkhj;

    iget-object v5, p0, Lhwp;->l:Lkhj;

    iget-object v6, p0, Lhwp;->m:Lkhj;

    iget-object v7, p0, Lhwp;->n:Lkhj;

    iget-object v8, p0, Lhwp;->o:Lkhj;

    invoke-static/range {v0 .. v8}, Lhxf;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwp;->p:Lkay;

    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lhxb;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lhwp;->p:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 145
    return-void
.end method
