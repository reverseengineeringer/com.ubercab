.class public final Lgka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgjv;


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
            "Lcom/ubercab/client/feature/profiles/expenseprovider/ConfigureExpenseProviderView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lgju;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lgka;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgka;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lgkb;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lgka;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lgka;->a(Lgkb;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lgkb;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lgka;-><init>(Lgkb;)V

    return-void
.end method

.method public static a()Lgkb;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lgkb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgkb;-><init>(B)V

    return-object v0
.end method

.method private a(Lgkb;)V
    .locals 6

    .prologue
    .line 35
    new-instance v0, Lgka$1;

    invoke-direct {v0, p0, p1}, Lgka$1;-><init>(Lgka;Lgkb;)V

    iput-object v0, p0, Lgka;->b:Lkhj;

    .line 44
    invoke-static {p1}, Lgkb;->b(Lgkb;)Lgkn;

    move-result-object v0

    invoke-static {v0}, Lgko;->a(Lgkn;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lgka;->c:Lkhj;

    .line 45
    new-instance v0, Lgka$2;

    invoke-direct {v0, p0, p1}, Lgka$2;-><init>(Lgka;Lgkb;)V

    iput-object v0, p0, Lgka;->d:Lkhj;

    .line 54
    new-instance v0, Lgka$3;

    invoke-direct {v0, p0, p1}, Lgka$3;-><init>(Lgka;Lgkb;)V

    iput-object v0, p0, Lgka;->e:Lkhj;

    .line 63
    invoke-static {p1}, Lgkb;->c(Lgkb;)Lgjw;

    move-result-object v0

    iget-object v1, p0, Lgka;->d:Lkhj;

    invoke-static {v0, v1}, Lgjx;->a(Lgjw;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lgka;->f:Lkhj;

    .line 64
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lgka;->b:Lkhj;

    iget-object v2, p0, Lgka;->c:Lkhj;

    iget-object v3, p0, Lgka;->d:Lkhj;

    iget-object v4, p0, Lgka;->e:Lkhj;

    iget-object v5, p0, Lgka;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Lgjy;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lgka;->g:Lkay;

    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lgju;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lgka;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 70
    return-void
.end method
