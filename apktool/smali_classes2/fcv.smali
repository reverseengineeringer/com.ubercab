.class public final Lfcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdy;


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
            "Libx;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lidk;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Libe;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfdx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfcv;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfcv;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfcw;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lfcv;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lfcv;->a(Lfcw;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfcw;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfcv;-><init>(Lfcw;)V

    return-void
.end method

.method public static a()Lfcw;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lfcw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcw;-><init>(B)V

    return-object v0
.end method

.method private a(Lfcw;)V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lfcv$1;

    invoke-direct {v0, p0, p1}, Lfcv$1;-><init>(Lfcv;Lfcw;)V

    iput-object v0, p0, Lfcv;->b:Lkhj;

    .line 45
    invoke-static {p1}, Lfcw;->b(Lfcw;)Lfdz;

    move-result-object v0

    invoke-static {v0}, Lfeb;->a(Lfdz;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcv;->c:Lkhj;

    .line 46
    new-instance v0, Lfcv$2;

    invoke-direct {v0, p0, p1}, Lfcv$2;-><init>(Lfcv;Lfcw;)V

    iput-object v0, p0, Lfcv;->d:Lkhj;

    .line 55
    new-instance v0, Lfcv$3;

    invoke-direct {v0, p0, p1}, Lfcv$3;-><init>(Lfcv;Lfcw;)V

    iput-object v0, p0, Lfcv;->e:Lkhj;

    .line 64
    invoke-static {p1}, Lfcw;->b(Lfcw;)Lfdz;

    move-result-object v0

    iget-object v1, p0, Lfcv;->b:Lkhj;

    iget-object v2, p0, Lfcv;->c:Lkhj;

    iget-object v3, p0, Lfcv;->d:Lkhj;

    iget-object v4, p0, Lfcv;->e:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lfea;->a(Lfdz;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfcv;->f:Lkhj;

    .line 65
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfcv;->b:Lkhj;

    iget-object v2, p0, Lfcv;->f:Lkhj;

    iget-object v3, p0, Lfcv;->e:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfec;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfcv;->g:Lkay;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lfdx;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfcv;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
