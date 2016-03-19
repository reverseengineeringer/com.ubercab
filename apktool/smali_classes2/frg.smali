.class public final Lfrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfta;


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
            "Lfta;",
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
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/music/MusicSearchFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lfrg;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfrg;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfrh;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lfrg;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lfrg;->a(Lfrh;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lfrh;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lfrg;-><init>(Lfrh;)V

    return-void
.end method

.method public static a()Lfrh;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lfrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfrh;-><init>(B)V

    return-object v0
.end method

.method private a(Lfrh;)V
    .locals 6

    .prologue
    .line 54
    new-instance v0, Lfrg$1;

    invoke-direct {v0, p0, p1}, Lfrg$1;-><init>(Lfrg;Lfrh;)V

    iput-object v0, p0, Lfrg;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lfrh;->b(Lfrh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrg;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrg;->c:Lkhj;

    .line 64
    new-instance v0, Lfrg$2;

    invoke-direct {v0, p0, p1}, Lfrg$2;-><init>(Lfrg;Lfrh;)V

    iput-object v0, p0, Lfrg;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lfrh;->b(Lfrh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrg;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrg;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lfrh;->b(Lfrh;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrg;->f:Lkhj;

    .line 75
    invoke-static {p1}, Lfrh;->b(Lfrh;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfrg;->c:Lkhj;

    iget-object v2, p0, Lfrg;->e:Lkhj;

    iget-object v3, p0, Lfrg;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfrg;->g:Lkhj;

    .line 76
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfrg;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfrg;->h:Lkay;

    .line 77
    new-instance v0, Lfrg$3;

    invoke-direct {v0, p0, p1}, Lfrg$3;-><init>(Lfrg;Lfrh;)V

    iput-object v0, p0, Lfrg;->i:Lkhj;

    .line 86
    new-instance v0, Lfrg$4;

    invoke-direct {v0, p0, p1}, Lfrg$4;-><init>(Lfrg;Lfrh;)V

    iput-object v0, p0, Lfrg;->j:Lkhj;

    .line 95
    new-instance v0, Lfrg$5;

    invoke-direct {v0, p0, p1}, Lfrg$5;-><init>(Lfrg;Lfrh;)V

    iput-object v0, p0, Lfrg;->k:Lkhj;

    .line 104
    iget-object v0, p0, Lfrg;->h:Lkay;

    iget-object v1, p0, Lfrg;->d:Lkhj;

    iget-object v2, p0, Lfrg;->b:Lkhj;

    iget-object v3, p0, Lfrg;->i:Lkhj;

    iget-object v4, p0, Lfrg;->j:Lkhj;

    iget-object v5, p0, Lfrg;->k:Lkhj;

    invoke-static/range {v0 .. v5}, Lftb;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfrg;->l:Lkay;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/music/MusicSearchFragment;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lfrg;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
