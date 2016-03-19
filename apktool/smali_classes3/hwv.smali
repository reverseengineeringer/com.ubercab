.class public final Lhwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhxq;


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
            "Lhxq;",
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
            "Lhxq;",
            ">;>;"
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
            "Ljoq",
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
            "Ljrs;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldse;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lhxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lhwv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhwv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhww;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-boolean v0, Lhwv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 51
    :cond_0
    invoke-direct {p0, p1}, Lhwv;->a(Lhww;)V

    .line 52
    return-void
.end method

.method synthetic constructor <init>(Lhww;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lhwv;-><init>(Lhww;)V

    return-void
.end method

.method public static a()Lhww;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lhww;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhww;-><init>(B)V

    return-object v0
.end method

.method private a(Lhww;)V
    .locals 4

    .prologue
    .line 59
    new-instance v0, Lhwv$1;

    invoke-direct {v0, p0, p1}, Lhwv$1;-><init>(Lhwv;Lhww;)V

    iput-object v0, p0, Lhwv;->b:Lkhj;

    .line 68
    invoke-static {p1}, Lhww;->b(Lhww;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwv;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwv;->c:Lkhj;

    .line 69
    new-instance v0, Lhwv$2;

    invoke-direct {v0, p0, p1}, Lhwv$2;-><init>(Lhwv;Lhww;)V

    iput-object v0, p0, Lhwv;->d:Lkhj;

    .line 78
    invoke-static {p1}, Lhww;->b(Lhww;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwv;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwv;->e:Lkhj;

    .line 79
    invoke-static {p1}, Lhww;->b(Lhww;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwv;->f:Lkhj;

    .line 80
    invoke-static {p1}, Lhww;->b(Lhww;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lhwv;->c:Lkhj;

    iget-object v2, p0, Lhwv;->e:Lkhj;

    iget-object v3, p0, Lhwv;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwv;->g:Lkhj;

    .line 81
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhwv;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwv;->h:Lkay;

    .line 82
    iget-object v0, p0, Lhwv;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwv;->i:Lkay;

    .line 83
    new-instance v0, Lhwv$3;

    invoke-direct {v0, p0, p1}, Lhwv$3;-><init>(Lhwv;Lhww;)V

    iput-object v0, p0, Lhwv;->j:Lkhj;

    .line 92
    new-instance v0, Lhwv$4;

    invoke-direct {v0, p0, p1}, Lhwv$4;-><init>(Lhwv;Lhww;)V

    iput-object v0, p0, Lhwv;->k:Lkhj;

    .line 101
    invoke-static {p1}, Lhww;->c(Lhww;)Lhxr;

    move-result-object v0

    iget-object v1, p0, Lhwv;->k:Lkhj;

    invoke-static {v0, v1}, Lhxs;->a(Lhxr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhwv;->l:Lkhj;

    .line 102
    new-instance v0, Lhwv$5;

    invoke-direct {v0, p0, p1}, Lhwv$5;-><init>(Lhwv;Lhww;)V

    iput-object v0, p0, Lhwv;->m:Lkhj;

    .line 111
    iget-object v0, p0, Lhwv;->i:Lkay;

    iget-object v1, p0, Lhwv;->j:Lkhj;

    iget-object v2, p0, Lhwv;->l:Lkhj;

    iget-object v3, p0, Lhwv;->m:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lhxt;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhwv;->n:Lkay;

    .line 112
    return-void
.end method


# virtual methods
.method public final a(Lhxn;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lhwv;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 117
    return-void
.end method
