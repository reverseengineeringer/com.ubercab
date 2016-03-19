.class public final Lirq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqe;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lime;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
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
            "Landroid/content/res/Resources;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lisy;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/network/PaymentProfileClient;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Lirq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lirq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lirr;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-boolean v0, Lirq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 41
    :cond_0
    invoke-direct {p0, p1}, Lirq;->a(Lirr;)V

    .line 42
    return-void
.end method

.method synthetic constructor <init>(Lirr;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lirq;-><init>(Lirr;)V

    return-void
.end method

.method public static a()Lirr;
    .locals 2

    .prologue
    .line 45
    new-instance v0, Lirr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirr;-><init>(B)V

    return-object v0
.end method

.method private a(Lirr;)V
    .locals 7

    .prologue
    .line 49
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->b:Lkhj;

    .line 50
    invoke-static {p1}, Lirr;->b(Lirr;)Lirf;

    move-result-object v0

    iget-object v1, p0, Lirq;->b:Lkhj;

    invoke-static {v0, v1}, Lirg;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->c:Lkhj;

    .line 51
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->d:Lkhj;

    .line 52
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    invoke-static {v0}, Linv;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->e:Lkhj;

    .line 53
    invoke-static {p1}, Lirr;->b(Lirr;)Lirf;

    move-result-object v0

    iget-object v1, p0, Lirq;->e:Lkhj;

    invoke-static {v0, v1}, Liri;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->f:Lkhj;

    .line 54
    invoke-static {}, Litc;->b()Lkba;

    move-result-object v0

    iget-object v1, p0, Lirq;->f:Lkhj;

    invoke-static {v0, v1}, Lita;->a(Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->g:Lkhj;

    .line 55
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->h:Lkhj;

    .line 56
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    invoke-static {v0}, Linp;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->i:Lkhj;

    .line 57
    invoke-static {p1}, Lirr;->a(Lirr;)Linl;

    move-result-object v0

    iget-object v1, p0, Lirq;->b:Lkhj;

    invoke-static {v0, v1}, Lins;->a(Linl;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirq;->j:Lkhj;

    .line 58
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lirq;->c:Lkhj;

    iget-object v2, p0, Lirq;->d:Lkhj;

    iget-object v3, p0, Lirq;->g:Lkhj;

    iget-object v4, p0, Lirq;->h:Lkhj;

    iget-object v5, p0, Lirq;->i:Lkhj;

    iget-object v6, p0, Lirq;->j:Lkhj;

    invoke-static/range {v0 .. v6}, Liqf;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lirq;->k:Lkay;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lirq;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
