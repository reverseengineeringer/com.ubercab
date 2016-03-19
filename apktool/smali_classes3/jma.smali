.class public final Ljma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmt;


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
            "Ljmt;",
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

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/trip/TripHistoryActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljma;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljma;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljmb;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ljma;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ljma;->a(Ljmb;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljmb;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljma;-><init>(Ljmb;)V

    return-void
.end method

.method public static a()Ljmb;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljmb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmb;-><init>(B)V

    return-object v0
.end method

.method private a(Ljmb;)V
    .locals 4

    .prologue
    .line 39
    invoke-static {p1}, Ljmb;->a(Ljmb;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljma;->b:Lkhj;

    .line 40
    invoke-static {p1}, Ljmb;->a(Ljmb;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljma;->c:Lkhj;

    .line 41
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljma;->b:Lkhj;

    iget-object v2, p0, Ljma;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljma;->d:Lkay;

    .line 42
    invoke-static {p1}, Ljmb;->a(Ljmb;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljma;->e:Lkhj;

    .line 43
    invoke-static {p1}, Ljmb;->a(Ljmb;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljma;->f:Lkhj;

    .line 44
    iget-object v0, p0, Ljma;->d:Lkay;

    iget-object v1, p0, Ljma;->e:Lkhj;

    iget-object v2, p0, Ljma;->b:Lkhj;

    iget-object v3, p0, Ljma;->f:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljmu;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljma;->g:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/trip/TripHistoryActivity;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljma;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
