.class public final Liru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


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
            "Lcom/ubercab/payment/internal/network/PaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Liru;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liru;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lirv;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Liru;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Liru;->a(Lirv;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Lirv;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Liru;-><init>(Lirv;)V

    return-void
.end method

.method public static a()Lirv;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lirv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirv;-><init>(B)V

    return-object v0
.end method

.method private a(Lirv;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Lirv;->a(Lirv;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liru;->b:Lkhj;

    .line 40
    invoke-static {p1}, Lirv;->a(Lirv;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liru;->c:Lkhj;

    .line 41
    iget-object v0, p0, Liru;->b:Lkhj;

    iget-object v1, p0, Liru;->c:Lkhj;

    invoke-static {v0, v1}, Lipi;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liru;->d:Lkhj;

    .line 42
    invoke-static {p1}, Lirv;->a(Lirv;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liru;->e:Lkhj;

    .line 43
    invoke-static {p1}, Lirv;->a(Lirv;)Linl;

    move-result-object v0

    iget-object v1, p0, Liru;->e:Lkhj;

    invoke-static {v0, v1}, Linq;->a(Linl;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liru;->f:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liru;->b:Lkhj;

    iget-object v2, p0, Liru;->d:Lkhj;

    iget-object v3, p0, Liru;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Liqj;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liru;->g:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Liru;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
