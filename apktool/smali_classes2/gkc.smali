.class public final Lgkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgki;


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
            "Lgkm;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgif;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljry;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lgkp;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgkh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lgkc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgkc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgkd;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lgkc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lgkc;->a(Lgkd;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lgkd;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lgkc;-><init>(Lgkd;)V

    return-void
.end method

.method public static a()Lgkd;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lgkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkd;-><init>(B)V

    return-object v0
.end method

.method private a(Lgkd;)V
    .locals 7

    .prologue
    .line 37
    new-instance v0, Lgkc$1;

    invoke-direct {v0, p0, p1}, Lgkc$1;-><init>(Lgkc;Lgkd;)V

    iput-object v0, p0, Lgkc;->b:Lkhj;

    .line 46
    invoke-static {p1}, Lgkd;->b(Lgkd;)Lgkn;

    move-result-object v0

    invoke-static {v0}, Lgko;->a(Lgkn;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgkc;->c:Lkhj;

    .line 47
    new-instance v0, Lgkc$2;

    invoke-direct {v0, p0, p1}, Lgkc$2;-><init>(Lgkc;Lgkd;)V

    iput-object v0, p0, Lgkc;->d:Lkhj;

    .line 56
    new-instance v0, Lgkc$3;

    invoke-direct {v0, p0, p1}, Lgkc$3;-><init>(Lgkc;Lgkd;)V

    iput-object v0, p0, Lgkc;->e:Lkhj;

    .line 65
    new-instance v0, Lgkc$4;

    invoke-direct {v0, p0, p1}, Lgkc$4;-><init>(Lgkc;Lgkd;)V

    iput-object v0, p0, Lgkc;->f:Lkhj;

    .line 74
    invoke-static {p1}, Lgkd;->c(Lgkd;)Lgkj;

    move-result-object v0

    invoke-static {v0}, Lgkk;->a(Lgkj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lgkc;->g:Lkhj;

    .line 75
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgkc;->b:Lkhj;

    iget-object v2, p0, Lgkc;->c:Lkhj;

    iget-object v3, p0, Lgkc;->d:Lkhj;

    iget-object v4, p0, Lgkc;->e:Lkhj;

    iget-object v5, p0, Lgkc;->f:Lkhj;

    iget-object v6, p0, Lgkc;->g:Lkhj;

    invoke-static/range {v0 .. v6}, Lgkl;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgkc;->h:Lkay;

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lgkh;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lgkc;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 81
    return-void
.end method
