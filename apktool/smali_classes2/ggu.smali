.class public final Lggu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lghv;


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
            "Lghv;",
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
            "Lgkm;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
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
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/profiles/model/TypedProfileFactory;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Lggu;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lggu;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lggv;)V
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-boolean v0, Lggu;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-direct {p0, p1}, Lggu;->a(Lggv;)V

    .line 54
    return-void
.end method

.method synthetic constructor <init>(Lggv;B)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lggu;-><init>(Lggv;)V

    return-void
.end method

.method public static a()Lggv;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lggv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lggv;-><init>(B)V

    return-object v0
.end method

.method private a(Lggv;)V
    .locals 10

    .prologue
    .line 61
    new-instance v0, Lggu$1;

    invoke-direct {v0, p0, p1}, Lggu$1;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->b:Lkhj;

    .line 70
    invoke-static {p1}, Lggv;->b(Lggv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggu;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->c:Lkhj;

    .line 71
    new-instance v0, Lggu$2;

    invoke-direct {v0, p0, p1}, Lggu$2;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->d:Lkhj;

    .line 80
    invoke-static {p1}, Lggv;->b(Lggv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggu;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->e:Lkhj;

    .line 81
    invoke-static {p1}, Lggv;->b(Lggv;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->f:Lkhj;

    .line 82
    invoke-static {p1}, Lggv;->b(Lggv;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lggu;->c:Lkhj;

    iget-object v2, p0, Lggu;->e:Lkhj;

    iget-object v3, p0, Lggu;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->g:Lkhj;

    .line 83
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lggu;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggu;->h:Lkay;

    .line 84
    new-instance v0, Lggu$3;

    invoke-direct {v0, p0, p1}, Lggu$3;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->i:Lkhj;

    .line 93
    invoke-static {p1}, Lggv;->c(Lggv;)Lghw;

    move-result-object v0

    invoke-static {v0}, Lghx;->a(Lghw;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->j:Lkhj;

    .line 94
    new-instance v0, Lggu$4;

    invoke-direct {v0, p0, p1}, Lggu$4;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->k:Lkhj;

    .line 103
    new-instance v0, Lggu$5;

    invoke-direct {v0, p0, p1}, Lggu$5;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->l:Lkhj;

    .line 112
    new-instance v0, Lggu$6;

    invoke-direct {v0, p0, p1}, Lggu$6;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->m:Lkhj;

    .line 121
    new-instance v0, Lggu$7;

    invoke-direct {v0, p0, p1}, Lggu$7;-><init>(Lggu;Lggv;)V

    iput-object v0, p0, Lggu;->n:Lkhj;

    .line 130
    invoke-static {p1}, Lggv;->c(Lggv;)Lghw;

    move-result-object v0

    iget-object v1, p0, Lggu;->k:Lkhj;

    invoke-static {v0, v1}, Lghy;->a(Lghw;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lggu;->o:Lkhj;

    .line 131
    iget-object v0, p0, Lggu;->h:Lkay;

    iget-object v1, p0, Lggu;->d:Lkhj;

    iget-object v2, p0, Lggu;->b:Lkhj;

    iget-object v3, p0, Lggu;->i:Lkhj;

    iget-object v4, p0, Lggu;->j:Lkhj;

    iget-object v5, p0, Lggu;->k:Lkhj;

    iget-object v6, p0, Lggu;->l:Lkhj;

    iget-object v7, p0, Lggu;->m:Lkhj;

    iget-object v8, p0, Lggu;->n:Lkhj;

    iget-object v9, p0, Lggu;->o:Lkhj;

    invoke-static/range {v0 .. v9}, Lghz;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lggu;->p:Lkay;

    .line 132
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/profiles/ProfileSettingsFragment;)V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lggu;->p:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 137
    return-void
.end method
