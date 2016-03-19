.class public final Ljgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhh;


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
            "Ljwc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoa;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljhg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljgr;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljgr;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljgs;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ljgr;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ljgr;->a(Ljgs;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljgs;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljgr;-><init>(Ljgs;)V

    return-void
.end method

.method public static a()Ljgs;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljgs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljgs;-><init>(B)V

    return-object v0
.end method

.method private a(Ljgs;)V
    .locals 5

    .prologue
    .line 39
    invoke-static {p1}, Ljgs;->a(Ljgs;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgr;->b:Lkhj;

    .line 40
    invoke-static {p1}, Ljgs;->a(Ljgs;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljef;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgr;->c:Lkhj;

    .line 41
    invoke-static {p1}, Ljgs;->a(Ljgs;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgr;->d:Lkhj;

    .line 42
    invoke-static {p1}, Ljgs;->a(Ljgs;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgr;->e:Lkhj;

    .line 43
    invoke-static {p1}, Ljgs;->a(Ljgs;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljgr;->e:Lkhj;

    invoke-static {v0, v1}, Ljer;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljgr;->f:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljgr;->b:Lkhj;

    iget-object v2, p0, Ljgr;->c:Lkhj;

    iget-object v3, p0, Ljgr;->d:Lkhj;

    iget-object v4, p0, Ljgr;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljhi;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljgr;->g:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljhg;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljgr;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
