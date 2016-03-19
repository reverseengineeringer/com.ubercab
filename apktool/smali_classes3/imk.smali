.class public final Limk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limq;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lioc;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Limp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-class v0, Limk;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Limk;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Liml;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-boolean v0, Limk;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 21
    :cond_0
    invoke-direct {p0, p1}, Limk;->a(Liml;)V

    .line 22
    return-void
.end method

.method synthetic constructor <init>(Liml;B)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Limk;-><init>(Liml;)V

    return-void
.end method

.method public static a()Liml;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Liml;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liml;-><init>(B)V

    return-object v0
.end method

.method private a(Liml;)V
    .locals 2

    .prologue
    .line 29
    invoke-static {p1}, Liml;->a(Liml;)Linl;

    move-result-object v0

    invoke-static {v0}, Lino;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Limk;->b:Lkhj;

    .line 30
    invoke-static {p1}, Liml;->a(Liml;)Linl;

    move-result-object v0

    invoke-static {v0}, Linr;->a(Linl;)Lkba;

    move-result-object v0

    iput-object v0, p0, Limk;->c:Lkhj;

    .line 31
    iget-object v0, p0, Limk;->b:Lkhj;

    iget-object v1, p0, Limk;->c:Lkhj;

    invoke-static {v0, v1}, Lims;->a(Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Limk;->d:Lkay;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Limp;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Limk;->d:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 37
    return-void
.end method
