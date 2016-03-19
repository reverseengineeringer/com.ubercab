.class public final Ljjq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljke;


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
            "Ljke;",
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
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljfa;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/support/SupportFormActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-class v0, Ljjq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljjr;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-boolean v0, Ljjq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 43
    :cond_0
    invoke-direct {p0, p1}, Ljjq;->a(Ljjr;)V

    .line 44
    return-void
.end method

.method synthetic constructor <init>(Ljjr;B)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Ljjq;-><init>(Ljjr;)V

    return-void
.end method

.method public static a()Ljjr;
    .locals 2

    .prologue
    .line 47
    new-instance v0, Ljjr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjr;-><init>(B)V

    return-object v0
.end method

.method private a(Ljjr;)V
    .locals 7

    .prologue
    .line 51
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->b:Lkhj;

    .line 52
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->c:Lkhj;

    .line 53
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljjq;->b:Lkhj;

    iget-object v2, p0, Ljjq;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjq;->d:Lkay;

    .line 54
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->e:Lkhj;

    .line 55
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->f:Lkhj;

    .line 56
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->g:Lkhj;

    .line 57
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljjq;->g:Lkhj;

    invoke-static {v0, v1}, Ljej;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->h:Lkhj;

    .line 58
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->i:Lkhj;

    .line 59
    invoke-static {p1}, Ljjr;->a(Ljjr;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjq;->j:Lkhj;

    .line 60
    iget-object v0, p0, Ljjq;->d:Lkay;

    iget-object v1, p0, Ljjq;->e:Lkhj;

    iget-object v2, p0, Ljjq;->f:Lkhj;

    iget-object v3, p0, Ljjq;->h:Lkhj;

    iget-object v4, p0, Ljjq;->c:Lkhj;

    iget-object v5, p0, Ljjq;->i:Lkhj;

    iget-object v6, p0, Ljjq;->j:Lkhj;

    invoke-static/range {v0 .. v6}, Ljkf;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjq;->k:Lkay;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/support/SupportFormActivity;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ljjq;->k:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
