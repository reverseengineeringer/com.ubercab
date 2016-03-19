.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljld;


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
            "Ljld;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldrc;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/support/SupportPhotoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljkc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljkc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljkd;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljkc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ljkc;->a(Ljkd;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljkd;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljkc;-><init>(Ljkd;)V

    return-void
.end method

.method public static a()Ljkd;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljkd;-><init>(B)V

    return-object v0
.end method

.method private a(Ljkd;)V
    .locals 3

    .prologue
    .line 36
    invoke-static {p1}, Ljkd;->a(Ljkd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljkc;->b:Lkhj;

    .line 37
    invoke-static {p1}, Ljkd;->a(Ljkd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljkc;->c:Lkhj;

    .line 38
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljkc;->b:Lkhj;

    iget-object v2, p0, Ljkc;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljkc;->d:Lkay;

    .line 39
    invoke-static {p1}, Ljkd;->a(Ljkd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljed;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljkc;->e:Lkhj;

    .line 40
    iget-object v0, p0, Ljkc;->d:Lkay;

    iget-object v1, p0, Ljkc;->e:Lkhj;

    iget-object v2, p0, Ljkc;->b:Lkhj;

    invoke-static {v0, v1, v2}, Ljle;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljkc;->f:Lkay;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/support/SupportPhotoActivity;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljkc;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
