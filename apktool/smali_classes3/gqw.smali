.class public final Lgqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgqu;


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
            "Lgqu;",
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

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
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
            "Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lgqw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgqw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgqx;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    sget-boolean v0, Lgqw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p1}, Lgqw;->a(Lgqx;)V

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lgqx;B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lgqw;-><init>(Lgqx;)V

    return-void
.end method

.method public static a()Lgqx;
    .locals 2

    .prologue
    .line 50
    new-instance v0, Lgqx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgqx;-><init>(B)V

    return-object v0
.end method

.method private a(Lgqx;)V
    .locals 5

    .prologue
    .line 54
    new-instance v0, Lgqw$1;

    invoke-direct {v0, p0, p1}, Lgqw$1;-><init>(Lgqw;Lgqx;)V

    iput-object v0, p0, Lgqw;->b:Lkhj;

    .line 63
    invoke-static {p1}, Lgqx;->b(Lgqx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgqw;->b:Lkhj;

    invoke-static {v0, v1}, Left;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgqw;->c:Lkhj;

    .line 64
    new-instance v0, Lgqw$2;

    invoke-direct {v0, p0, p1}, Lgqw$2;-><init>(Lgqw;Lgqx;)V

    iput-object v0, p0, Lgqw;->d:Lkhj;

    .line 73
    invoke-static {p1}, Lgqx;->b(Lgqx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgqw;->d:Lkhj;

    invoke-static {v0, v1}, Lefs;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgqw;->e:Lkhj;

    .line 74
    invoke-static {p1}, Lgqx;->b(Lgqx;)Lefr;

    move-result-object v0

    invoke-static {}, Legm;->b()Lkba;

    move-result-object v1

    invoke-static {v0, v1}, Lefv;->a(Lefr;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgqw;->f:Lkhj;

    .line 75
    invoke-static {p1}, Lgqx;->b(Lgqx;)Lefr;

    move-result-object v0

    iget-object v1, p0, Lgqw;->c:Lkhj;

    iget-object v2, p0, Lgqw;->e:Lkhj;

    iget-object v3, p0, Lgqw;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lefu;->a(Lefr;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgqw;->g:Lkhj;

    .line 76
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgqw;->g:Lkhj;

    invoke-static {v0, v1}, Ldsi;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgqw;->h:Lkay;

    .line 77
    new-instance v0, Lgqw$3;

    invoke-direct {v0, p0, p1}, Lgqw$3;-><init>(Lgqw;Lgqx;)V

    iput-object v0, p0, Lgqw;->i:Lkhj;

    .line 86
    new-instance v0, Lgqw$4;

    invoke-direct {v0, p0, p1}, Lgqw$4;-><init>(Lgqw;Lgqx;)V

    iput-object v0, p0, Lgqw;->j:Lkhj;

    .line 95
    new-instance v0, Lgqw$5;

    invoke-direct {v0, p0, p1}, Lgqw$5;-><init>(Lgqw;Lgqx;)V

    iput-object v0, p0, Lgqw;->k:Lkhj;

    .line 104
    iget-object v0, p0, Lgqw;->h:Lkay;

    iget-object v1, p0, Lgqw;->b:Lkhj;

    iget-object v2, p0, Lgqw;->i:Lkhj;

    iget-object v3, p0, Lgqw;->j:Lkhj;

    iget-object v4, p0, Lgqw;->k:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lgqv;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgqw;->l:Lkay;

    .line 105
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/safetynet/contactpicker/ContactPickerFragment;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lgqw;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 110
    return-void
.end method
