.class public final Leqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leqh;


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
            "Ldtj;",
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
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Leqh;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lepp",
            "<",
            "Leqh;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Leqg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Leqd;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Leqd;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Leqe;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Leqd;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Leqd;->a(Leqe;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Leqe;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Leqd;-><init>(Leqe;)V

    return-void
.end method

.method public static a()Leqe;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Leqe;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leqe;-><init>(B)V

    return-object v0
.end method

.method private a(Leqe;)V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Leqd$1;

    invoke-direct {v0, p0, p1}, Leqd$1;-><init>(Leqd;Leqe;)V

    iput-object v0, p0, Leqd;->b:Lkhj;

    .line 57
    invoke-static {p1}, Leqe;->b(Leqe;)Lefm;

    move-result-object v0

    iget-object v1, p0, Leqd;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leqd;->c:Lkhj;

    .line 58
    new-instance v0, Leqd$2;

    invoke-direct {v0, p0, p1}, Leqd$2;-><init>(Leqd;Leqe;)V

    iput-object v0, p0, Leqd;->d:Lkhj;

    .line 67
    invoke-static {p1}, Leqe;->b(Leqe;)Lefm;

    move-result-object v0

    iget-object v1, p0, Leqd;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leqd;->e:Lkhj;

    .line 68
    invoke-static {p1}, Leqe;->b(Leqe;)Lefm;

    move-result-object v0

    iget-object v1, p0, Leqd;->c:Lkhj;

    iget-object v2, p0, Leqd;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Leqd;->f:Lkhj;

    .line 69
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Leqd;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leqd;->g:Lkay;

    .line 70
    iget-object v0, p0, Leqd;->g:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leqd;->h:Lkay;

    .line 71
    new-instance v0, Leqd$3;

    invoke-direct {v0, p0, p1}, Leqd$3;-><init>(Leqd;Leqe;)V

    iput-object v0, p0, Leqd;->i:Lkhj;

    .line 80
    iget-object v0, p0, Leqd;->h:Lkay;

    iget-object v1, p0, Leqd;->i:Lkhj;

    invoke-static {v0, v1}, Leqi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Leqd;->j:Lkay;

    .line 81
    return-void
.end method


# virtual methods
.method public final a(Leqg;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Leqd;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 86
    return-void
.end method
