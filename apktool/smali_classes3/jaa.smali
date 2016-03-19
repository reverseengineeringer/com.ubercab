.class public final Ljaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljai;


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
            "Lcom/ubercab/payment/internal/network/PaymentApi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lina",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Ljaa;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljaa;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Ljaa;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Ljaa;->a(Ljab;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ljab;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Ljaa;-><init>(Ljab;)V

    return-void
.end method

.method public static a()Ljab;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljab;-><init>(B)V

    return-object v0
.end method

.method private a(Ljab;)V
    .locals 5

    .prologue
    .line 38
    invoke-static {p1}, Ljab;->a(Ljab;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljaa;->b:Lkhj;

    .line 39
    invoke-static {p1}, Ljab;->a(Ljab;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljaa;->c:Lkhj;

    .line 40
    invoke-static {p1}, Ljab;->a(Ljab;)Linl;

    move-result-object v0

    iget-object v1, p0, Ljaa;->c:Lkhj;

    invoke-static {v0, v1}, Linq;->a(Linl;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljaa;->d:Lkhj;

    .line 41
    invoke-static {p1}, Ljab;->b(Ljab;)Ljal;

    move-result-object v0

    invoke-static {v0}, Ljam;->a(Ljal;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljaa;->e:Lkhj;

    .line 42
    invoke-static {p1}, Ljab;->a(Ljab;)Linl;

    move-result-object v0

    invoke-static {v0}, Linu;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljaa;->f:Lkhj;

    .line 43
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljaa;->b:Lkhj;

    iget-object v2, p0, Ljaa;->d:Lkhj;

    iget-object v3, p0, Ljaa;->e:Lkhj;

    iget-object v4, p0, Ljaa;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljak;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljaa;->g:Lkay;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/unionpay/UnionPayAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Ljaa;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
