.class public final Ljfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfi;


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
            "Ljfh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Ljfm;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljfm;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljfn;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Ljfm;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Ljfm;->a(Ljfn;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Ljfn;B)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Ljfm;-><init>(Ljfn;)V

    return-void
.end method

.method public static a()Ljfn;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Ljfn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljfn;-><init>(B)V

    return-object v0
.end method

.method private a(Ljfn;)V
    .locals 4

    .prologue
    .line 36
    invoke-static {p1}, Ljfn;->a(Ljfn;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfm;->b:Lkhj;

    .line 37
    invoke-static {p1}, Ljfn;->a(Ljfn;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeg;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfm;->c:Lkhj;

    .line 38
    invoke-static {p1}, Ljfn;->a(Ljfn;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfm;->d:Lkhj;

    .line 39
    invoke-static {p1}, Ljfn;->a(Ljfn;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljfm;->d:Lkhj;

    invoke-static {v0, v1}, Ljep;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljfm;->e:Lkhj;

    .line 40
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljfm;->b:Lkhj;

    iget-object v2, p0, Ljfm;->c:Lkhj;

    iget-object v3, p0, Ljfm;->e:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljfj;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljfm;->f:Lkay;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljfh;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ljfm;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
