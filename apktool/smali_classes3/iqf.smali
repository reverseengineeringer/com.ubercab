.class public final Liqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkay;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkay",
        "<",
        "Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
            "<",
            "Liqe;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lisy;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/network/PaymentProfileClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liqf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liqf;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
            "<",
            "Liqe;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lisy;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/network/PaymentProfileClient;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    iput-object p1, p0, Liqf;->b:Lkay;

    .line 27
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_1
    iput-object p2, p0, Liqf;->c:Lkhj;

    .line 29
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_2

    if-nez p3, :cond_2

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_2
    iput-object p3, p0, Liqf;->d:Lkhj;

    .line 31
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_3

    if-nez p4, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_3
    iput-object p4, p0, Liqf;->e:Lkhj;

    .line 33
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_4

    if-nez p5, :cond_4

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_4
    iput-object p5, p0, Liqf;->f:Lkhj;

    .line 35
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_5

    if-nez p6, :cond_5

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_5
    iput-object p6, p0, Liqf;->g:Lkhj;

    .line 37
    sget-boolean v0, Liqf;->a:Z

    if-nez v0, :cond_6

    if-nez p7, :cond_6

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 38
    :cond_6
    iput-object p7, p0, Liqf;->h:Lkhj;

    .line 39
    return-void
.end method

.method public static a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/inject/PaymentActivityWithInjection",
            "<",
            "Liqe;",
            ">;>;",
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;",
            ">;",
            "Lkhj",
            "<",
            "Lckc;",
            ">;",
            "Lkhj",
            "<",
            "Lisy;",
            ">;",
            "Lkhj",
            "<",
            "Life;",
            ">;",
            "Lkhj",
            "<",
            "Landroid/view/LayoutInflater;",
            ">;",
            "Lkhj",
            "<",
            "Lcom/ubercab/payment/internal/network/PaymentProfileClient;",
            ">;)",
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    new-instance v0, Liqf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Liqf;-><init>(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)V

    return-object v0
.end method

.method private a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V
    .locals 2

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Liqf;->b:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Liqf;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->a:Lcom/ubercab/payment/internal/vendor/airtel/AirtelApi;

    .line 48
    iget-object v0, p0, Liqf;->d:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckc;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->b:Lckc;

    .line 49
    iget-object v0, p0, Liqf;->e:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisy;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->c:Lisy;

    .line 50
    iget-object v0, p0, Liqf;->f:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Life;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->d:Life;

    .line 51
    iget-object v0, p0, Liqf;->g:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->e:Landroid/view/LayoutInflater;

    .line 52
    iget-object v0, p0, Liqf;->h:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    iput-object v0, p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;->f:Lcom/ubercab/payment/internal/network/PaymentProfileClient;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;

    invoke-direct {p0, p1}, Liqf;->a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelAddFundsActivity;)V

    return-void
.end method