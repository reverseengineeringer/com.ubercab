.class public final Liog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lion;


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
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljvz",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Liog;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Liog;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lioh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Liog;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Liog;->a(Lioh;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lioh;B)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Liog;-><init>(Lioh;)V

    return-void
.end method

.method public static a()Lioh;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lioh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lioh;-><init>(B)V

    return-object v0
.end method

.method private a(Lioh;)V
    .locals 5

    .prologue
    .line 37
    invoke-static {p1}, Lioh;->a(Lioh;)Linl;

    move-result-object v0

    invoke-static {v0}, Linm;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liog;->b:Lkhj;

    .line 38
    invoke-static {p1}, Lioh;->a(Lioh;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liog;->c:Lkhj;

    .line 39
    invoke-static {p1}, Lioh;->b(Lioh;)Liol;

    move-result-object v0

    invoke-static {v0}, Liom;->a(Liol;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liog;->d:Lkhj;

    .line 40
    invoke-static {p1}, Lioh;->a(Lioh;)Linl;

    move-result-object v0

    invoke-static {v0}, Linr;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Liog;->e:Lkhj;

    .line 41
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Liog;->b:Lkhj;

    iget-object v2, p0, Liog;->c:Lkhj;

    iget-object v3, p0, Liog;->d:Lkhj;

    iget-object v4, p0, Liog;->e:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lioo;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Liog;->f:Lkay;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/payment/internal/sms/PaymentSmsReceiver;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Liog;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 47
    return-void
.end method
