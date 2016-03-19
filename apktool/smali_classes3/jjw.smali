.class public final Ljjw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkq;


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

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljkp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljjw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljjx;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljjw;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ljjw;->a(Ljjx;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljjx;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljjw;-><init>(Ljjx;)V

    return-void
.end method

.method public static a()Ljjx;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljjx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjx;-><init>(B)V

    return-object v0
.end method

.method private a(Ljjx;)V
    .locals 5

    .prologue
    .line 36
    invoke-static {p1}, Ljjx;->a(Ljjx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjw;->b:Lkhj;

    .line 37
    invoke-static {p1}, Ljjx;->a(Ljjx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjw;->c:Lkhj;

    .line 38
    invoke-static {p1}, Ljjx;->a(Ljjx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjw;->d:Lkhj;

    .line 39
    invoke-static {p1}, Ljjx;->a(Ljjx;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjw;->e:Lkhj;

    .line 40
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljjw;->b:Lkhj;

    iget-object v2, p0, Ljjw;->c:Lkhj;

    iget-object v3, p0, Ljjw;->d:Lkhj;

    iget-object v4, p0, Ljjw;->e:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljks;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjw;->f:Lkay;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljkp;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljjw;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
