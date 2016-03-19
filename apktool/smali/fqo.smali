.class public final Lfqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfsc;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
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
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lilb;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldty;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lftn;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcom/ubercab/client/feature/music/MusicControlChannelService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfqo;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfqo;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfqp;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    sget-boolean v0, Lfqo;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lfqo;->a(Lfqp;)V

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lfqp;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfqo;-><init>(Lfqp;)V

    return-void
.end method

.method public static a()Lfqp;
    .locals 2

    .prologue
    .line 33
    new-instance v0, Lfqp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfqp;-><init>(B)V

    return-object v0
.end method

.method private a(Lfqp;)V
    .locals 5

    .prologue
    .line 37
    new-instance v0, Lfqo$1;

    invoke-direct {v0, p0, p1}, Lfqo$1;-><init>(Lfqo;Lfqp;)V

    iput-object v0, p0, Lfqo;->b:Lkhj;

    .line 46
    new-instance v0, Lfqo$2;

    invoke-direct {v0, p0, p1}, Lfqo$2;-><init>(Lfqo;Lfqp;)V

    iput-object v0, p0, Lfqo;->c:Lkhj;

    .line 55
    new-instance v0, Lfqo$3;

    invoke-direct {v0, p0, p1}, Lfqo$3;-><init>(Lfqo;Lfqp;)V

    iput-object v0, p0, Lfqo;->d:Lkhj;

    .line 64
    new-instance v0, Lfqo$4;

    invoke-direct {v0, p0, p1}, Lfqo$4;-><init>(Lfqo;Lfqp;)V

    iput-object v0, p0, Lfqo;->e:Lkhj;

    .line 73
    new-instance v0, Lfqo$5;

    invoke-direct {v0, p0, p1}, Lfqo$5;-><init>(Lfqo;Lfqp;)V

    iput-object v0, p0, Lfqo;->f:Lkhj;

    .line 82
    invoke-static {p1}, Lfqp;->b(Lfqp;)Lfsd;

    move-result-object v0

    iget-object v1, p0, Lfqo;->d:Lkhj;

    iget-object v2, p0, Lfqo;->e:Lkhj;

    iget-object v3, p0, Lfqo;->f:Lkhj;

    iget-object v4, p0, Lfqo;->c:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lfsf;->a(Lfsd;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lfqo;->g:Lkhj;

    .line 83
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfqo;->b:Lkhj;

    iget-object v2, p0, Lfqo;->c:Lkhj;

    iget-object v3, p0, Lfqo;->g:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfsg;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfqo;->h:Lkay;

    .line 84
    return-void
.end method


# virtual methods
.method public final a(Lcom/ubercab/client/feature/music/MusicControlChannelService;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lfqo;->h:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 89
    return-void
.end method
