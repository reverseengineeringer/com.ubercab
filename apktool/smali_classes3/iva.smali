.class public final Liva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liut;


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

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Liva;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liva;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Livb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-boolean v0, Liva;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Liva;->a(Livb;)V

    .line 23
    return-void
.end method

.method synthetic constructor <init>(Livb;B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Liva;-><init>(Livb;)V

    return-void
.end method

.method public static a()Livb;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Livb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Livb;-><init>(B)V

    return-object v0
.end method

.method private a(Livb;)V
    .locals 3

    .prologue
    .line 30
    invoke-static {p1}, Livb;->a(Livb;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liva;->b:Lkhj;

    .line 31
    invoke-static {p1}, Livb;->a(Livb;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liva;->c:Lkhj;

    .line 32
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liva;->b:Lkhj;

    iget-object v2, p0, Liva;->c:Lkhj;

    invoke-static {v0, v1, v2}, Liuu;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liva;->d:Lkay;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/vendor/cash/CashAddPaymentActivity;)V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Liva;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
