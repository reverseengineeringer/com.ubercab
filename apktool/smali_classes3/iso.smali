.class public final Liso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirm;


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
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Liph;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Liso;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liso;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lisp;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    sget-boolean v0, Liso;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_0
    invoke-direct {p0, p1}, Liso;->a(Lisp;)V

    .line 39
    return-void
.end method

.method synthetic constructor <init>(Lisp;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Liso;-><init>(Lisp;)V

    return-void
.end method

.method public static a()Lisp;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lisp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lisp;-><init>(B)V

    return-object v0
.end method

.method private a(Lisp;)V
    .locals 5

    .prologue
    .line 46
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->b:Lkhj;

    .line 47
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->c:Lkhj;

    .line 48
    invoke-static {p1}, Lisp;->b(Lisp;)Lirf;

    move-result-object v0

    iget-object v1, p0, Liso;->c:Lkhj;

    invoke-static {v0, v1}, Lirg;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->d:Lkhj;

    .line 49
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->e:Lkhj;

    .line 50
    iget-object v0, p0, Liso;->b:Lkhj;

    iget-object v1, p0, Liso;->e:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->f:Lkhj;

    .line 51
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    invoke-static {v0}, Linr;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->g:Lkhj;

    .line 52
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    invoke-static {v0}, Linn;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->h:Lkhj;

    .line 53
    invoke-static {p1}, Lisp;->a(Lisp;)Linl;

    move-result-object v0

    iget-object v1, p0, Liso;->g:Lkhj;

    iget-object v2, p0, Liso;->h:Lkhj;

    invoke-static {v0, v1, v2}, Lint;->a(Linl;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liso;->i:Lkhj;

    .line 54
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liso;->b:Lkhj;

    iget-object v2, p0, Liso;->d:Lkhj;

    iget-object v3, p0, Liso;->f:Lkhj;

    iget-object v4, p0, Liso;->i:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lirn;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liso;->j:Lkay;

    .line 55
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelValidateCodeActivity;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Liso;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 60
    return-void
.end method
