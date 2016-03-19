.class public final Ljgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhd;


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
            "Ljes;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/core/app/RdsActivity",
            "<",
            "Ljhd;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljgp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljgp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljgq;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljgp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ljgp;->a(Ljgq;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljgq;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljgp;-><init>(Ljgq;)V

    return-void
.end method

.method public static a()Ljgq;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljgq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgq;-><init>(B)V

    return-object v0
.end method

.method private a(Ljgq;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Ljgq;->a(Ljgq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgp;->b:Lkhj;

    .line 37
    invoke-static {p1}, Ljgq;->a(Ljgq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgp;->c:Lkhj;

    .line 38
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljgp;->b:Lkhj;

    iget-object v2, p0, Ljgp;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgp;->d:Lkay;

    .line 39
    invoke-static {p1}, Ljgq;->a(Ljgq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgp;->e:Lkhj;

    .line 40
    iget-object v0, p0, Ljgp;->d:Lkay;

    iget-object v1, p0, Ljgp;->e:Lkhj;

    invoke-static {v0, v1}, Ljhe;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgp;->f:Lkay;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/fapiao/FapiaoSuccessActivity;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljgp;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
