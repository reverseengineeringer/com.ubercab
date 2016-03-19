.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldky;


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
            "Ldky;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldkk",
            "<",
            "Ldky;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldkx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldkc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldkc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldkd;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ldkc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ldkc;->a(Ldkd;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ldkd;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldkc;-><init>(Ldkd;)V

    return-void
.end method

.method public static a()Ldkd;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ldkd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldkd;-><init>(B)V

    return-object v0
.end method

.method private a(Ldkd;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldkc$1;

    invoke-direct {v0, p0, p1}, Ldkc$1;-><init>(Ldkc;Ldkd;)V

    iput-object v0, p0, Ldkc;->b:Lkhj;

    .line 48
    invoke-static {p1}, Ldkd;->b(Ldkd;)Lcxy;

    move-result-object v0

    iget-object v1, p0, Ldkc;->b:Lkhj;

    invoke-static {v0, v1}, Lcxz;->a(Lcxy;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldkc;->c:Lkhj;

    .line 49
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldkc;->c:Lkhj;

    invoke-static {v0, v1}, Lcuf;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldkc;->d:Lkay;

    .line 50
    iget-object v0, p0, Ldkc;->d:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldkc;->e:Lkay;

    .line 51
    new-instance v0, Ldkc$2;

    invoke-direct {v0, p0, p1}, Ldkc$2;-><init>(Ldkc;Ldkd;)V

    iput-object v0, p0, Ldkc;->f:Lkhj;

    .line 60
    iget-object v0, p0, Ldkc;->e:Lkay;

    iget-object v1, p0, Ldkc;->f:Lkhj;

    invoke-static {v0, v1}, Ldkz;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldkc;->g:Lkay;

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Ldkx;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldkc;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 66
    return-void
.end method
