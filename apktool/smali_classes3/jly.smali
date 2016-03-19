.class public final Ljly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljmq;


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

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljmp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljly;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljly;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljlz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Ljly;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ljly;->a(Ljlz;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljlz;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljly;-><init>(Ljlz;)V

    return-void
.end method

.method public static a()Ljlz;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljlz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljlz;-><init>(B)V

    return-object v0
.end method

.method private a(Ljlz;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Ljlz;->a(Ljlz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljly;->b:Lkhj;

    .line 34
    invoke-static {p1}, Ljlz;->a(Ljlz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljly;->c:Lkhj;

    .line 35
    invoke-static {p1}, Ljlz;->a(Ljlz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljly;->d:Lkhj;

    .line 36
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljly;->b:Lkhj;

    iget-object v2, p0, Ljly;->c:Lkhj;

    iget-object v3, p0, Ljly;->d:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljms;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljly;->e:Lkay;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljmp;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljly;->e:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
