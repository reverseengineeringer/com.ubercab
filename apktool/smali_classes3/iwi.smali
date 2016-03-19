.class public final Liwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liwk;


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
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paypal/PayPalApi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Liwi;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liwi;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Liwj;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Liwi;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Liwi;->a(Liwj;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Liwj;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Liwi;-><init>(Liwj;)V

    return-void
.end method

.method public static a()Liwj;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Liwj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liwj;-><init>(B)V

    return-object v0
.end method

.method private a(Liwj;)V
    .locals 5

    .prologue
    .line 38
    invoke-static {p1}, Liwj;->a(Liwj;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liwi;->b:Lkhj;

    .line 39
    invoke-static {p1}, Liwj;->a(Liwj;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liwi;->c:Lkhj;

    .line 40
    iget-object v0, p0, Liwi;->b:Lkhj;

    iget-object v1, p0, Liwi;->c:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liwi;->d:Lkhj;

    .line 41
    invoke-static {p1}, Liwj;->a(Liwj;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liwi;->e:Lkhj;

    .line 42
    invoke-static {p1}, Liwj;->b(Liwj;)Liwl;

    move-result-object v0

    iget-object v1, p0, Liwi;->e:Lkhj;

    invoke-static {v0, v1}, Liwm;->a(Liwl;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liwi;->f:Lkhj;

    .line 43
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liwi;->b:Lkhj;

    iget-object v2, p0, Liwi;->d:Lkhj;

    iget-object v3, p0, Liwi;->f:Lkhj;

    invoke-static {}, Liwq;->b()Lkba;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Liwn;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liwi;->g:Lkay;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paypal/PayPalAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Liwi;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
