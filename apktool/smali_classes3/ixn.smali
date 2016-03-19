.class public final Lixn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lixu;


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

.field private c:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lixt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Lixn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lixn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lixo;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    sget-boolean v0, Lixn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lixn;->a(Lixo;)V

    .line 20
    return-void
.end method

.method synthetic constructor <init>(Lixo;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lixn;-><init>(Lixo;)V

    return-void
.end method

.method public static a()Lixo;
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lixo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lixo;-><init>(B)V

    return-object v0
.end method

.method private a(Lixo;)V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lixn$1;

    invoke-direct {v0, p0, p1}, Lixn$1;-><init>(Lixn;Lixo;)V

    iput-object v0, p0, Lixn;->b:Lkhj;

    .line 36
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lixn;->b:Lkhj;

    invoke-static {v0, v1}, Lixw;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lixn;->c:Lkay;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lixt;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lixn;->c:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
