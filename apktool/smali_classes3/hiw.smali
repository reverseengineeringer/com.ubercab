.class public final Lhiw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhir;


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
            "Lhir;",
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
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Lhiw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lhiw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lhix;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-boolean v0, Lhiw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lhiw;->a(Lhix;)V

    .line 45
    return-void
.end method

.method synthetic constructor <init>(Lhix;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lhiw;-><init>(Lhix;)V

    return-void
.end method

.method public static a()Lhix;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lhix;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhix;-><init>(B)V

    return-object v0
.end method

.method private a(Lhix;)V
    .locals 6

    .prologue
    .line 52
    new-instance v0, Lhiw$1;

    invoke-direct {v0, p0, p1}, Lhiw$1;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->b:Lkhj;

    .line 61
    invoke-static {p1}, Lhix;->b(Lhix;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhiw;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhiw;->c:Lkhj;

    .line 62
    new-instance v0, Lhiw$2;

    invoke-direct {v0, p0, p1}, Lhiw$2;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->d:Lkhj;

    .line 71
    invoke-static {p1}, Lhix;->b(Lhix;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhiw;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhiw;->e:Lkhj;

    .line 72
    invoke-static {p1}, Lhix;->b(Lhix;)Lefm;

    move-result-object v0

    iget-object v1, p0, Lhiw;->c:Lkhj;

    iget-object v2, p0, Lhiw;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lhiw;->f:Lkhj;

    .line 73
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lhiw;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhiw;->g:Lkay;

    .line 74
    new-instance v0, Lhiw$3;

    invoke-direct {v0, p0, p1}, Lhiw$3;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->h:Lkhj;

    .line 83
    new-instance v0, Lhiw$4;

    invoke-direct {v0, p0, p1}, Lhiw$4;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->i:Lkhj;

    .line 92
    new-instance v0, Lhiw$5;

    invoke-direct {v0, p0, p1}, Lhiw$5;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->j:Lkhj;

    .line 101
    new-instance v0, Lhiw$6;

    invoke-direct {v0, p0, p1}, Lhiw$6;-><init>(Lhiw;Lhix;)V

    iput-object v0, p0, Lhiw;->k:Lkhj;

    .line 110
    iget-object v0, p0, Lhiw;->g:Lkay;

    iget-object v1, p0, Lhiw;->d:Lkhj;

    iget-object v2, p0, Lhiw;->h:Lkhj;

    iget-object v3, p0, Lhiw;->i:Lkhj;

    iget-object v4, p0, Lhiw;->j:Lkhj;

    iget-object v5, p0, Lhiw;->k:Lkhj;

    invoke-static/range {v0 .. v5}, Lhis;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lhiw;->l:Lkay;

    .line 111
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/trip/contact/ContactDriverFragment;)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lhiw;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 116
    return-void
.end method
