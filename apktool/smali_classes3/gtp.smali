.class public final Lgtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgtz;


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
            "Lgtz;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/contacts/SelectContactsFragment",
            "<",
            "Lgtz;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Legv;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgty;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lgtp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgtp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgtq;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lgtp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lgtp;->a(Lgtq;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lgtq;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lgtp;-><init>(Lgtq;)V

    return-void
.end method

.method public static a()Lgtq;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lgtq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgtq;-><init>(B)V

    return-object v0
.end method

.method private a(Lgtq;)V
    .locals 4

    .prologue
    .line 54
    new-instance v0, Lgtp$1;

    invoke-direct {v0, p0, p1}, Lgtp$1;-><init>(Lgtp;Lgtq;)V

    iput-object v0, p0, Lgtp;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lgtq;->b(Lgtq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtp;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtp;->c:Lkhj;

    .line 64
    new-instance v0, Lgtp$2;

    invoke-direct {v0, p0, p1}, Lgtp$2;-><init>(Lgtp;Lgtq;)V

    iput-object v0, p0, Lgtp;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lgtq;->b(Lgtq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtp;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtp;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lgtq;->b(Lgtq;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtp;->f:Lkhj;

    .line 75
    invoke-static {p1}, Lgtq;->b(Lgtq;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgtp;->c:Lkhj;

    iget-object v2, p0, Lgtp;->e:Lkhj;

    iget-object v3, p0, Lgtp;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgtp;->g:Lkhj;

    .line 76
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgtp;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgtp;->h:Lkay;

    .line 77
    iget-object v0, p0, Lgtp;->h:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgtp;->i:Lkay;

    .line 78
    new-instance v0, Lgtp$3;

    invoke-direct {v0, p0, p1}, Lgtp$3;-><init>(Lgtp;Lgtq;)V

    iput-object v0, p0, Lgtp;->j:Lkhj;

    .line 87
    new-instance v0, Lgtp$4;

    invoke-direct {v0, p0, p1}, Lgtp$4;-><init>(Lgtp;Lgtq;)V

    iput-object v0, p0, Lgtp;->k:Lkhj;

    .line 96
    iget-object v0, p0, Lgtp;->i:Lkay;

    iget-object v1, p0, Lgtp;->d:Lkhj;

    iget-object v2, p0, Lgtp;->j:Lkhj;

    iget-object v3, p0, Lgtp;->k:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lgua;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgtp;->l:Lkay;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Lgty;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lgtp;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 102
    return-void
.end method
