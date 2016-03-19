.class public final Ljmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmy;


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
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljmx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljmc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljmc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljmd;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ljmc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ljmc;->a(Ljmd;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljmd;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljmc;-><init>(Ljmd;)V

    return-void
.end method

.method public static a()Ljmd;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljmd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljmd;-><init>(B)V

    return-object v0
.end method

.method private a(Ljmd;)V
    .locals 6

    .prologue
    .line 39
    invoke-static {p1}, Ljmd;->a(Ljmd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmc;->b:Lkhj;

    .line 40
    invoke-static {p1}, Ljmd;->a(Ljmd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmc;->c:Lkhj;

    .line 41
    invoke-static {p1}, Ljmd;->a(Ljmd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmc;->d:Lkhj;

    .line 42
    invoke-static {p1}, Ljmd;->a(Ljmd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmc;->e:Lkhj;

    .line 43
    invoke-static {p1}, Ljmd;->a(Ljmd;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljmc;->f:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljmc;->b:Lkhj;

    iget-object v2, p0, Ljmc;->c:Lkhj;

    iget-object v3, p0, Ljmc;->d:Lkhj;

    iget-object v4, p0, Ljmc;->e:Lkhj;

    iget-object v5, p0, Ljmc;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Ljna;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljmc;->g:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljmx;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljmc;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
