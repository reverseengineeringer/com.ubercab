.class public final Lirw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqk;


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

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lirw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lirw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lirx;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lirw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lirw;->a(Lirx;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lirx;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lirw;-><init>(Lirx;)V

    return-void
.end method

.method public static a()Lirx;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lirx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lirx;-><init>(B)V

    return-object v0
.end method

.method private a(Lirx;)V
    .locals 2

    .prologue
    .line 28
    invoke-static {p1}, Lirx;->a(Lirx;)Linl;

    move-result-object v0

    invoke-static {v0}, Linw;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirw;->b:Lkhj;

    .line 29
    invoke-static {p1}, Lirx;->b(Lirx;)Lirf;

    move-result-object v0

    iget-object v1, p0, Lirw;->b:Lkhj;

    invoke-static {v0, v1}, Lirg;->a(Lirf;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lirw;->c:Lkhj;

    .line 30
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lirw;->c:Lkhj;

    invoke-static {v0, v1}, Liql;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lirw;->d:Lkay;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/airtel/AirtelChargePaymentActivity;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lirw;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
