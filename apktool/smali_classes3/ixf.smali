.class public final Lixf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixk;


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
            "Liph;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldod;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lhzz;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lixf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lixf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lixg;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Lixf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lixf;->a(Lixg;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Lixg;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lixf;-><init>(Lixg;)V

    return-void
.end method

.method public static a()Lixg;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lixg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixg;-><init>(B)V

    return-object v0
.end method

.method private a(Lixg;)V
    .locals 5

    .prologue
    .line 45
    invoke-static {p1}, Lixg;->a(Lixg;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->b:Lkhj;

    .line 46
    invoke-static {p1}, Lixg;->a(Lixg;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->c:Lkhj;

    .line 47
    iget-object v0, p0, Lixf;->b:Lkhj;

    iget-object v1, p0, Lixf;->c:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->d:Lkhj;

    .line 48
    invoke-static {p1}, Lixg;->b(Lixg;)Linx;

    move-result-object v0

    invoke-static {v0}, Liny;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->e:Lkhj;

    .line 49
    invoke-static {p1}, Lixg;->a(Lixg;)Linl;

    move-result-object v0

    invoke-static {v0}, Linr;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->f:Lkhj;

    .line 50
    invoke-static {p1}, Lixg;->a(Lixg;)Linl;

    move-result-object v0

    invoke-static {v0}, Linn;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->g:Lkhj;

    .line 51
    invoke-static {p1}, Lixg;->a(Lixg;)Linl;

    move-result-object v0

    iget-object v1, p0, Lixf;->f:Lkhj;

    iget-object v2, p0, Lixf;->g:Lkhj;

    invoke-static {v0, v1, v2}, Lint;->a(Linl;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixf;->h:Lkhj;

    .line 52
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lixf;->b:Lkhj;

    iget-object v2, p0, Lixf;->d:Lkhj;

    iget-object v3, p0, Lixf;->e:Lkhj;

    iget-object v4, p0, Lixf;->h:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lixj;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lixf;->i:Lkay;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paytm/add/PaytmAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lixf;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
