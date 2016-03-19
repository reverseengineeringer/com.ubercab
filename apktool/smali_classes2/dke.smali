.class public final Ldke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldlb;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcux;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcue",
            "<",
            "Ldlb;",
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

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldla;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldke;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldke;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldkf;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Ldke;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Ldke;->a(Ldkf;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ldkf;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldke;-><init>(Ldkf;)V

    return-void
.end method

.method public static a()Ldkf;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldkf;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkf;-><init>(B)V

    return-object v0
.end method

.method private a(Ldkf;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldke$1;

    invoke-direct {v0, p0, p1}, Ldke$1;-><init>(Ldke;Ldkf;)V

    iput-object v0, p0, Ldke;->b:Lkhj;

    .line 47
    invoke-static {p1}, Ldkf;->b(Ldkf;)Lcxy;

    move-result-object v0

    iget-object v1, p0, Ldke;->b:Lkhj;

    invoke-static {v0, v1}, Lcxz;->a(Lcxy;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldke;->c:Lkhj;

    .line 48
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldke;->c:Lkhj;

    invoke-static {v0, v1}, Lcuf;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldke;->d:Lkay;

    .line 49
    new-instance v0, Ldke$2;

    invoke-direct {v0, p0, p1}, Ldke$2;-><init>(Ldke;Ldkf;)V

    iput-object v0, p0, Ldke;->e:Lkhj;

    .line 58
    iget-object v0, p0, Ldke;->d:Lkay;

    iget-object v1, p0, Ldke;->e:Lkhj;

    invoke-static {v0, v1}, Ldlc;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldke;->f:Lkay;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ldla;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldke;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
