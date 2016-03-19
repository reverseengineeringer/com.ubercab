.class public final Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrw;


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
            "Lfrw;",
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
            "Leht;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljse;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lfqk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfqk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfql;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-boolean v0, Lfqk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lfqk;->a(Lfql;)V

    .line 49
    return-void
.end method

.method synthetic constructor <init>(Lfql;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lfqk;-><init>(Lfql;)V

    return-void
.end method

.method public static a()Lfql;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lfql;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfql;-><init>(B)V

    return-object v0
.end method

.method private a(Lfql;)V
    .locals 6

    .prologue
    .line 56
    new-instance v0, Lfqk$1;

    invoke-direct {v0, p0, p1}, Lfqk$1;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->b:Lkhj;

    .line 65
    invoke-static {p1}, Lfql;->b(Lfql;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfqk;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfqk;->c:Lkhj;

    .line 66
    new-instance v0, Lfqk$2;

    invoke-direct {v0, p0, p1}, Lfqk$2;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->d:Lkhj;

    .line 75
    invoke-static {p1}, Lfql;->b(Lfql;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfqk;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfqk;->e:Lkhj;

    .line 76
    invoke-static {p1}, Lfql;->b(Lfql;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfqk;->f:Lkhj;

    .line 77
    invoke-static {p1}, Lfql;->b(Lfql;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lfqk;->c:Lkhj;

    iget-object v2, p0, Lfqk;->e:Lkhj;

    iget-object v3, p0, Lfqk;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfqk;->g:Lkhj;

    .line 78
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfqk;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfqk;->h:Lkay;

    .line 79
    new-instance v0, Lfqk$3;

    invoke-direct {v0, p0, p1}, Lfqk$3;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->i:Lkhj;

    .line 88
    new-instance v0, Lfqk$4;

    invoke-direct {v0, p0, p1}, Lfqk$4;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->j:Lkhj;

    .line 97
    new-instance v0, Lfqk$5;

    invoke-direct {v0, p0, p1}, Lfqk$5;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->k:Lkhj;

    .line 106
    new-instance v0, Lfqk$6;

    invoke-direct {v0, p0, p1}, Lfqk$6;-><init>(Lfqk;Lfql;)V

    iput-object v0, p0, Lfqk;->l:Lkhj;

    .line 115
    iget-object v0, p0, Lfqk;->h:Lkay;

    iget-object v1, p0, Lfqk;->d:Lkhj;

    iget-object v2, p0, Lfqk;->i:Lkhj;

    iget-object v3, p0, Lfqk;->j:Lkhj;

    iget-object v4, p0, Lfqk;->k:Lkhj;

    iget-object v5, p0, Lfqk;->l:Lkhj;

    invoke-static/range {v0 .. v5}, Lfrx;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfqk;->m:Lkay;

    .line 116
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/music/LinkMusicProviderFragment;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lfqk;->m:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 121
    return-void
.end method
