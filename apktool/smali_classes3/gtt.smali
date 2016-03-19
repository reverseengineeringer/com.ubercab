.class public final Lgtt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguh;


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
            "Lguh;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsj;",
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
            "Lgul;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldsl;",
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

.field private n:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/share/ShareFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-class v0, Lgtt;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgtt;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgtu;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-boolean v0, Lgtt;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lgtt;->a(Lgtu;)V

    .line 50
    return-void
.end method

.method synthetic constructor <init>(Lgtu;B)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lgtt;-><init>(Lgtu;)V

    return-void
.end method

.method public static a()Lgtu;
    .locals 2

    .prologue
    .line 53
    new-instance v0, Lgtu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgtu;-><init>(B)V

    return-object v0
.end method

.method private a(Lgtu;)V
    .locals 7

    .prologue
    .line 57
    new-instance v0, Lgtt$1;

    invoke-direct {v0, p0, p1}, Lgtt$1;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->b:Lkhj;

    .line 66
    invoke-static {p1}, Lgtu;->b(Lgtu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtt;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtt;->c:Lkhj;

    .line 67
    new-instance v0, Lgtt$2;

    invoke-direct {v0, p0, p1}, Lgtt$2;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->d:Lkhj;

    .line 76
    invoke-static {p1}, Lgtu;->b(Lgtu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtt;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtt;->e:Lkhj;

    .line 77
    invoke-static {p1}, Lgtu;->b(Lgtu;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtt;->f:Lkhj;

    .line 78
    invoke-static {p1}, Lgtu;->b(Lgtu;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtt;->c:Lkhj;

    iget-object v2, p0, Lgtt;->e:Lkhj;

    iget-object v3, p0, Lgtt;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtt;->g:Lkhj;

    .line 79
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgtt;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgtt;->h:Lkay;

    .line 80
    new-instance v0, Lgtt$3;

    invoke-direct {v0, p0, p1}, Lgtt$3;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->i:Lkhj;

    .line 89
    new-instance v0, Lgtt$4;

    invoke-direct {v0, p0, p1}, Lgtt$4;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->j:Lkhj;

    .line 98
    new-instance v0, Lgtt$5;

    invoke-direct {v0, p0, p1}, Lgtt$5;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->k:Lkhj;

    .line 107
    new-instance v0, Lgtt$6;

    invoke-direct {v0, p0, p1}, Lgtt$6;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->l:Lkhj;

    .line 116
    new-instance v0, Lgtt$7;

    invoke-direct {v0, p0, p1}, Lgtt$7;-><init>(Lgtt;Lgtu;)V

    iput-object v0, p0, Lgtt;->m:Lkhj;

    .line 125
    iget-object v0, p0, Lgtt;->h:Lkay;

    iget-object v1, p0, Lgtt;->d:Lkhj;

    iget-object v2, p0, Lgtt;->i:Lkhj;

    iget-object v3, p0, Lgtt;->j:Lkhj;

    iget-object v4, p0, Lgtt;->k:Lkhj;

    iget-object v5, p0, Lgtt;->l:Lkhj;

    iget-object v6, p0, Lgtt;->m:Lkhj;

    invoke-static/range {v0 .. v6}, Lgui;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgtt;->n:Lkay;

    .line 126
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/share/ShareFragment;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lgtt;->n:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
