.class public final Lekh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lekj;


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
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lbpc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lfuy;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/core/push/ProcessPushService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lekh;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lekh;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Leki;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    sget-boolean v0, Lekh;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lekh;->a(Leki;)V

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Leki;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lekh;-><init>(Leki;)V

    return-void
.end method

.method public static a()Leki;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Leki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leki;-><init>(B)V

    return-object v0
.end method

.method private a(Leki;)V
    .locals 5

    .prologue
    .line 34
    new-instance v0, Lekh$1;

    invoke-direct {v0, p0, p1}, Lekh$1;-><init>(Lekh;Leki;)V

    iput-object v0, p0, Lekh;->b:Lkhj;

    .line 43
    new-instance v0, Lekh$2;

    invoke-direct {v0, p0, p1}, Lekh$2;-><init>(Lekh;Leki;)V

    iput-object v0, p0, Lekh;->c:Lkhj;

    .line 52
    new-instance v0, Lekh$3;

    invoke-direct {v0, p0, p1}, Lekh$3;-><init>(Lekh;Leki;)V

    iput-object v0, p0, Lekh;->d:Lkhj;

    .line 61
    new-instance v0, Lekh$4;

    invoke-direct {v0, p0, p1}, Lekh$4;-><init>(Lekh;Leki;)V

    iput-object v0, p0, Lekh;->e:Lkhj;

    .line 70
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lekh;->b:Lkhj;

    iget-object v2, p0, Lekh;->c:Lkhj;

    iget-object v3, p0, Lekh;->d:Lkhj;

    iget-object v4, p0, Lekh;->e:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lekl;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lekh;->f:Lkay;

    .line 71
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/core/push/ProcessPushService;)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lekh;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 76
    return-void
.end method
