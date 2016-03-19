.class public final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgb;


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
            "Lfga;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lfdl;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfdl;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfdm;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-boolean v0, Lfdl;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 28
    :cond_0
    invoke-direct {p0, p1}, Lfdl;->a(Lfdm;)V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lfdm;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lfdl;-><init>(Lfdm;)V

    return-void
.end method

.method public static a()Lfdm;
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lfdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfdm;-><init>(B)V

    return-object v0
.end method

.method private a(Lfdm;)V
    .locals 5

    .prologue
    .line 36
    new-instance v0, Lfdl$1;

    invoke-direct {v0, p0, p1}, Lfdl$1;-><init>(Lfdl;Lfdm;)V

    iput-object v0, p0, Lfdl;->b:Lkhj;

    .line 45
    invoke-static {p1}, Lfdm;->b(Lfdm;)Lfgc;

    move-result-object v0

    invoke-static {v0}, Lfge;->a(Lfgc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdl;->c:Lkhj;

    .line 46
    new-instance v0, Lfdl$2;

    invoke-direct {v0, p0, p1}, Lfdl$2;-><init>(Lfdl;Lfdm;)V

    iput-object v0, p0, Lfdl;->d:Lkhj;

    .line 55
    new-instance v0, Lfdl$3;

    invoke-direct {v0, p0, p1}, Lfdl$3;-><init>(Lfdl;Lfdm;)V

    iput-object v0, p0, Lfdl;->e:Lkhj;

    .line 64
    invoke-static {p1}, Lfdm;->b(Lfdm;)Lfgc;

    move-result-object v0

    iget-object v1, p0, Lfdl;->b:Lkhj;

    iget-object v2, p0, Lfdl;->c:Lkhj;

    iget-object v3, p0, Lfdl;->d:Lkhj;

    iget-object v4, p0, Lfdl;->e:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Lfgd;->a(Lfgc;Lkhj;Lkhj;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfdl;->f:Lkhj;

    .line 65
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfdl;->b:Lkhj;

    iget-object v2, p0, Lfdl;->f:Lkhj;

    iget-object v3, p0, Lfdl;->e:Lkhj;

    invoke-static {v0, v1, v2, v3}, Lfgf;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfdl;->g:Lkay;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lfga;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lfdl;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
