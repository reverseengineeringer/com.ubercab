.class public final Ljjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljkx;


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
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljkw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljjy;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljjy;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljjz;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Ljjy;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ljjy;->a(Ljjz;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljjz;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljjy;-><init>(Ljjz;)V

    return-void
.end method

.method public static a()Ljjz;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljjz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljjz;-><init>(B)V

    return-object v0
.end method

.method private a(Ljjz;)V
    .locals 4

    .prologue
    .line 33
    invoke-static {p1}, Ljjz;->a(Ljjz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjy;->b:Lkhj;

    .line 34
    invoke-static {p1}, Ljjz;->a(Ljjz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljeh;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjy;->c:Lkhj;

    .line 35
    invoke-static {p1}, Ljjz;->a(Ljjz;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljjy;->d:Lkhj;

    .line 36
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljjy;->b:Lkhj;

    iget-object v2, p0, Ljjy;->c:Lkhj;

    iget-object v3, p0, Ljjy;->d:Lkhj;

    invoke-static {v0, v1, v2, v3}, Ljkz;->a(Lkay;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljjy;->e:Lkay;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljkw;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljjy;->e:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
