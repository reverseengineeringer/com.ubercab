.class public final Litz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Litt;


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
            "Lcom/ubercab/payment/internal/vendor/bankcard/BankCardApi;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/braintreegateway/encryption/Braintree;",
            ">;"
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

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lind;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Litz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Litz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Liua;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Litz;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Litz;->a(Liua;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Liua;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Litz;-><init>(Liua;)V

    return-void
.end method

.method public static a()Liua;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Liua;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liua;-><init>(B)V

    return-object v0
.end method

.method private a(Liua;)V
    .locals 6

    .prologue
    .line 38
    invoke-static {p1}, Liua;->a(Liua;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->b:Lkhj;

    .line 39
    invoke-static {p1}, Liua;->a(Liua;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->c:Lkhj;

    .line 40
    invoke-static {p1}, Liua;->b(Liua;)Litv;

    move-result-object v0

    iget-object v1, p0, Litz;->c:Lkhj;

    invoke-static {v0, v1}, Litx;->a(Litv;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->d:Lkhj;

    .line 41
    invoke-static {p1}, Liua;->b(Liua;)Litv;

    move-result-object v0

    invoke-static {v0}, Litw;->a(Litv;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->e:Lkhj;

    .line 42
    invoke-static {p1}, Liua;->a(Liua;)Linl;

    move-result-object v0

    invoke-static {v0}, Linu;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->f:Lkhj;

    .line 43
    invoke-static {p1}, Liua;->b(Liua;)Litv;

    move-result-object v0

    invoke-static {v0}, Lity;->a(Litv;)Lkba;

    move-result-object v0

    iput-object v0, p0, Litz;->g:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Litz;->b:Lkhj;

    iget-object v2, p0, Litz;->d:Lkhj;

    iget-object v3, p0, Litz;->e:Lkhj;

    iget-object v4, p0, Litz;->f:Lkhj;

    iget-object v5, p0, Litz;->g:Lkhj;

    invoke-static/range {v0 .. v5}, Litu;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Litz;->h:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/bankcard/BankCardAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Litz;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
