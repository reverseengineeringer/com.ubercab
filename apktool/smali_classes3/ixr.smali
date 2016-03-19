.class public final Lixr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyf;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldod;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldoe;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lixr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lixr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lixs;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lixr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lixr;->a(Lixs;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lixs;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lixr;-><init>(Lixs;)V

    return-void
.end method

.method public static a()Lixs;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lixs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixs;-><init>(B)V

    return-object v0
.end method

.method private a(Lixs;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lixr$1;

    invoke-direct {v0, p0, p1}, Lixr$1;-><init>(Lixr;Lixs;)V

    iput-object v0, p0, Lixr;->b:Lkhj;

    .line 43
    invoke-static {p1}, Lixs;->b(Lixs;)Linx;

    move-result-object v0

    invoke-static {v0}, Liny;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixr;->c:Lkhj;

    .line 44
    invoke-static {p1}, Lixs;->b(Lixs;)Linx;

    move-result-object v0

    invoke-static {v0}, Linz;->a(Linx;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lixr;->d:Lkhj;

    .line 45
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lixr;->b:Lkhj;

    iget-object v2, p0, Lixr;->c:Lkhj;

    iget-object v3, p0, Lixr;->d:Lkhj;

    invoke-static {v0, v1, v2, v3}, Liyg;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lixr;->e:Lkay;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/paytm/charge/PaytmChargePaymentActivity;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lixr;->e:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
