.class public final Lezi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lezm;


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
            "Lezm;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lemx;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lezq;",
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

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/emergency/EmergencyFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lezi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lezi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lezj;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lezi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lezi;->a(Lezj;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lezj;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lezi;-><init>(Lezj;)V

    return-void
.end method

.method public static a()Lezj;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lezj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lezj;-><init>(B)V

    return-object v0
.end method

.method private a(Lezj;)V
    .locals 5

    .prologue
    .line 49
    new-instance v0, Lezi$1;

    invoke-direct {v0, p0, p1}, Lezi$1;-><init>(Lezi;Lezj;)V

    iput-object v0, p0, Lezi;->b:Lkhj;

    .line 58
    invoke-static {p1}, Lezj;->b(Lezj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezi;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezi;->c:Lkhj;

    .line 59
    new-instance v0, Lezi$2;

    invoke-direct {v0, p0, p1}, Lezi$2;-><init>(Lezi;Lezj;)V

    iput-object v0, p0, Lezi;->d:Lkhj;

    .line 68
    invoke-static {p1}, Lezj;->b(Lezj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezi;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezi;->e:Lkhj;

    .line 69
    invoke-static {p1}, Lezj;->b(Lezj;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lezi;->c:Lkhj;

    iget-object v2, p0, Lezi;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lezi;->f:Lkhj;

    .line 70
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lezi;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lezi;->g:Lkay;

    .line 71
    new-instance v0, Lezi$3;

    invoke-direct {v0, p0, p1}, Lezi$3;-><init>(Lezi;Lezj;)V

    iput-object v0, p0, Lezi;->h:Lkhj;

    .line 80
    new-instance v0, Lezi$4;

    invoke-direct {v0, p0, p1}, Lezi$4;-><init>(Lezi;Lezj;)V

    iput-object v0, p0, Lezi;->i:Lkhj;

    .line 89
    new-instance v0, Lezi$5;

    invoke-direct {v0, p0, p1}, Lezi$5;-><init>(Lezi;Lezj;)V

    iput-object v0, p0, Lezi;->j:Lkhj;

    .line 98
    iget-object v0, p0, Lezi;->g:Lkay;

    iget-object v1, p0, Lezi;->d:Lkhj;

    iget-object v2, p0, Lezi;->h:Lkhj;

    iget-object v3, p0, Lezi;->i:Lkhj;

    iget-object v4, p0, Lezi;->j:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lezn;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lezi;->k:Lkay;

    .line 99
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/emergency/EmergencyFragment;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lezi;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 104
    return-void
.end method
