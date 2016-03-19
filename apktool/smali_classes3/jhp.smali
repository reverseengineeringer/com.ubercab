.class public final Ljhp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljig;


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
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljes;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/rds/core/network/SeatbeltApi;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljif;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Ljhp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljhp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljhq;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-boolean v0, Ljhp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Ljhp;->a(Ljhq;)V

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljhq;B)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Ljhp;-><init>(Ljhq;)V

    return-void
.end method

.method public static a()Ljhq;
    .locals 2

    .prologue
    .line 41
    new-instance v0, Ljhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljhq;-><init>(B)V

    return-object v0
.end method

.method private a(Ljhq;)V
    .locals 8

    .prologue
    .line 45
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->b:Lkhj;

    .line 46
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->c:Lkhj;

    .line 47
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->d:Lkhj;

    .line 48
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->e:Lkhj;

    .line 49
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->f:Lkhj;

    .line 50
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->g:Lkhj;

    .line 51
    invoke-static {p1}, Ljhq;->a(Ljhq;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeo;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhp;->h:Lkhj;

    .line 52
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljhp;->b:Lkhj;

    iget-object v2, p0, Ljhp;->c:Lkhj;

    iget-object v3, p0, Ljhp;->d:Lkhj;

    iget-object v4, p0, Ljhp;->e:Lkhj;

    iget-object v5, p0, Ljhp;->f:Lkhj;

    iget-object v6, p0, Ljhp;->g:Lkhj;

    iget-object v7, p0, Ljhp;->h:Lkhj;

    invoke-static/range {v0 .. v7}, Ljii;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljhp;->i:Lkay;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljif;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Ljhp;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 58
    return-void
.end method
