.class public final Ljfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfp;


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
            "Ljex;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljnz;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljfx;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljfx;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljfy;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljfx;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ljfx;->a(Ljfy;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljfy;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljfx;-><init>(Ljfy;)V

    return-void
.end method

.method public static a()Ljfy;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljfy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfy;-><init>(B)V

    return-object v0
.end method

.method private a(Ljfy;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Ljfy;->a(Ljfy;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfx;->b:Lkhj;

    .line 37
    invoke-static {p1}, Ljfy;->a(Ljfy;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfx;->c:Lkhj;

    .line 38
    invoke-static {p1}, Ljfy;->a(Ljfy;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfx;->d:Lkhj;

    .line 39
    invoke-static {p1}, Ljfy;->a(Ljfy;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljfx;->d:Lkhj;

    invoke-static {v0, v1}, Ljep;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfx;->e:Lkhj;

    .line 40
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljfx;->b:Lkhj;

    iget-object v2, p0, Ljfx;->c:Lkhj;

    iget-object v3, p0, Ljfx;->e:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljfq;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljfx;->f:Lkay;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljfo;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljfx;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
