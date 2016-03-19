.class public final Lfct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdt;


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
            "Lfdn;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lfds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Lfct;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lfct;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lfcu;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Lfct;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lfct;->a(Lfcu;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Lfcu;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lfct;-><init>(Lfcu;)V

    return-void
.end method

.method public static a()Lfcu;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lfcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfcu;-><init>(B)V

    return-object v0
.end method

.method private a(Lfcu;)V
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lfct$1;

    invoke-direct {v0, p0, p1}, Lfct$1;-><init>(Lfct;Lfcu;)V

    iput-object v0, p0, Lfct;->b:Lkhj;

    .line 38
    invoke-static {p1}, Lfcu;->b(Lfcu;)Lfdu;

    move-result-object v0

    invoke-static {v0}, Lfdv;->a(Lfdu;)Lkba;

    move-result-object v0

    iput-object v0, p0, Lfct;->c:Lkhj;

    .line 39
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lfct;->b:Lkhj;

    iget-object v2, p0, Lfct;->c:Lkhj;

    invoke-static {v0, v1, v2}, Lfdw;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lfct;->d:Lkay;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lfds;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lfct;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 45
    return-void
.end method
