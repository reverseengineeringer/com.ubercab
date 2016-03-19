.class public final Ljlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmn;


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
            "Ljmn;",
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

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/trip/TripDetailsActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ljlw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljlw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljlx;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget-boolean v0, Ljlw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 34
    :cond_0
    invoke-direct {p0, p1}, Ljlw;->a(Ljlx;)V

    .line 35
    return-void
.end method

.method synthetic constructor <init>(Ljlx;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ljlw;-><init>(Ljlx;)V

    return-void
.end method

.method public static a()Ljlx;
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljlx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlx;-><init>(B)V

    return-object v0
.end method

.method private a(Ljlx;)V
    .locals 4

    .prologue
    .line 42
    invoke-static {p1}, Ljlx;->a(Ljlx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljlw;->b:Lkhj;

    .line 43
    invoke-static {p1}, Ljlx;->a(Ljlx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljlw;->c:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljlw;->b:Lkhj;

    iget-object v2, p0, Ljlw;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljlw;->d:Lkay;

    .line 45
    invoke-static {p1}, Ljlx;->a(Ljlx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljlw;->e:Lkhj;

    .line 46
    invoke-static {p1}, Ljlx;->a(Ljlx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljlw;->f:Lkhj;

    .line 47
    invoke-static {p1}, Ljlx;->a(Ljlx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljlw;->g:Lkhj;

    .line 48
    iget-object v0, p0, Ljlw;->d:Lkay;

    iget-object v1, p0, Ljlw;->e:Lkhj;

    iget-object v2, p0, Ljlw;->f:Lkhj;

    iget-object v3, p0, Ljlw;->g:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljmo;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljlw;->h:Lkay;

    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/trip/TripDetailsActivity;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Ljlw;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 54
    return-void
.end method
