.class public final Lixp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liyb;


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

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lixz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lixp;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lixp;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lixq;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-boolean v0, Lixp;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lixp;->a(Lixq;)V

    .line 21
    return-void
.end method

.method synthetic constructor <init>(Lixq;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lixp;-><init>(Lixq;)V

    return-void
.end method

.method public static a()Lixq;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Lixq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixq;-><init>(B)V

    return-object v0
.end method

.method private a(Lixq;)V
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lixp$1;

    invoke-direct {v0, p0, p1}, Lixp$1;-><init>(Lixp;Lixq;)V

    iput-object v0, p0, Lixp;->b:Lkhj;

    .line 37
    new-instance v0, Lixp$2;

    invoke-direct {v0, p0, p1}, Lixp$2;-><init>(Lixp;Lixq;)V

    iput-object v0, p0, Lixp;->c:Lkhj;

    .line 46
    iget-object v0, p0, Lixp;->b:Lkhj;

    iget-object v1, p0, Lixp;->c:Lkhj;

    invoke-static {v0, v1}, Liyc;->a(Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lixp;->d:Lkay;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lixz;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lixp;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 52
    return-void
.end method
