.class public final Lfdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfet;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
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

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljrn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/feature/family/model/FamilyProfileOnBoardingDataCollector;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfgg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lffg;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lktr",
            "<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lfdb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfdc;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    sget-boolean v0, Lfdb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    invoke-direct {p0, p1}, Lfdb;->a(Lfdc;)V

    .line 43
    return-void
.end method

.method synthetic constructor <init>(Lfdc;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfdb;-><init>(Lfdc;)V

    return-void
.end method

.method public static a()Lfdc;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lfdc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdc;-><init>(B)V

    return-object v0
.end method

.method private a(Lfdc;)V
    .locals 10

    .prologue
    .line 50
    new-instance v0, Lfdb$1;

    invoke-direct {v0, p0, p1}, Lfdb$1;-><init>(Lfdb;Lfdc;)V

    iput-object v0, p0, Lfdb;->b:Lkhj;

    .line 59
    new-instance v0, Lfdb$2;

    invoke-direct {v0, p0, p1}, Lfdb$2;-><init>(Lfdb;Lfdc;)V

    iput-object v0, p0, Lfdb;->c:Lkhj;

    .line 68
    new-instance v0, Lfdb$3;

    invoke-direct {v0, p0, p1}, Lfdb$3;-><init>(Lfdb;Lfdc;)V

    iput-object v0, p0, Lfdb;->d:Lkhj;

    .line 77
    invoke-static {p1}, Lfdc;->b(Lfdc;)Lfbz;

    move-result-object v0

    iget-object v1, p0, Lfdb;->d:Lkhj;

    invoke-static {v0, v1}, Lfca;->a(Lfbz;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdb;->e:Lkhj;

    .line 78
    invoke-static {p1}, Lfdc;->c(Lfdc;)Lfeu;

    move-result-object v0

    invoke-static {v0}, Lfev;->a(Lfeu;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdb;->f:Lkhj;

    .line 79
    invoke-static {p1}, Lfdc;->b(Lfdc;)Lfbz;

    move-result-object v0

    invoke-static {v0}, Lfcb;->a(Lfbz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdb;->g:Lkhj;

    .line 80
    invoke-static {p1}, Lfdc;->c(Lfdc;)Lfeu;

    move-result-object v0

    iget-object v1, p0, Lfdb;->f:Lkhj;

    invoke-static {v0, v1}, Lfex;->a(Lfeu;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdb;->h:Lkhj;

    .line 81
    new-instance v0, Lfdb$4;

    invoke-direct {v0, p0, p1}, Lfdb$4;-><init>(Lfdb;Lfdc;)V

    iput-object v0, p0, Lfdb;->i:Lkhj;

    .line 90
    new-instance v0, Lfdb$5;

    invoke-direct {v0, p0, p1}, Lfdb$5;-><init>(Lfdb;Lfdc;)V

    iput-object v0, p0, Lfdb;->j:Lkhj;

    .line 99
    invoke-static {p1}, Lfdc;->c(Lfdc;)Lfeu;

    move-result-object v0

    invoke-static {v0}, Lfew;->a(Lfeu;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfdb;->k:Lkhj;

    .line 100
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdb;->b:Lkhj;

    iget-object v2, p0, Lfdb;->c:Lkhj;

    iget-object v3, p0, Lfdb;->e:Lkhj;

    iget-object v4, p0, Lfdb;->f:Lkhj;

    iget-object v5, p0, Lfdb;->g:Lkhj;

    iget-object v6, p0, Lfdb;->h:Lkhj;

    iget-object v7, p0, Lfdb;->i:Lkhj;

    iget-object v8, p0, Lfdb;->j:Lkhj;

    iget-object v9, p0, Lfdb;->k:Lkhj;

    invoke-static/range {v0 .. v9}, Lfey;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdb;->l:Lkay;

    .line 101
    return-void
.end method


# virtual methods
.method public final a(Lfes;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lfdb;->l:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 106
    return-void
.end method
