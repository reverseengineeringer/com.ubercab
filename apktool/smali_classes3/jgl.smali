.class public final Ljgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgw;


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
            "Ljgw;",
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
            "Ljwc;",
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
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoa;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-class v0, Ljgl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljgl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljgm;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-boolean v0, Ljgl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-direct {p0, p1}, Ljgl;->a(Ljgm;)V

    .line 41
    return-void
.end method

.method synthetic constructor <init>(Ljgm;B)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0, p1}, Ljgl;-><init>(Ljgm;)V

    return-void
.end method

.method public static a()Ljgm;
    .locals 2

    .prologue
    .line 44
    new-instance v0, Ljgm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgm;-><init>(B)V

    return-object v0
.end method

.method private a(Ljgm;)V
    .locals 5

    .prologue
    .line 48
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->b:Lkhj;

    .line 49
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljek;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->c:Lkhj;

    .line 50
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljgl;->b:Lkhj;

    iget-object v2, p0, Ljgl;->c:Lkhj;

    invoke-static {v0, v1, v2}, Ljdv;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgl;->d:Lkay;

    .line 51
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->e:Lkhj;

    .line 52
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->f:Lkhj;

    .line 53
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->g:Lkhj;

    .line 54
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->h:Lkhj;

    .line 55
    invoke-static {p1}, Ljgm;->a(Ljgm;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljgl;->h:Lkhj;

    invoke-static {v0, v1}, Ljer;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgl;->i:Lkhj;

    .line 56
    iget-object v0, p0, Ljgl;->d:Lkay;

    iget-object v1, p0, Ljgl;->e:Lkhj;

    iget-object v2, p0, Ljgl;->f:Lkhj;

    iget-object v3, p0, Ljgl;->g:Lkhj;

    iget-object v4, p0, Ljgl;->i:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljgx;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgl;->j:Lkay;

    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/rds/feature/fapiao/FapiaoFormActivity;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Ljgl;->j:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
