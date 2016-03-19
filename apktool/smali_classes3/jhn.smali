.class public final Ljhn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljhz;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljny;",
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
            "Ljhy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Ljhn;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljhn;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljho;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    sget-boolean v0, Ljhn;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 25
    :cond_0
    invoke-direct {p0, p1}, Ljhn;->a(Ljho;)V

    .line 26
    return-void
.end method

.method synthetic constructor <init>(Ljho;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Ljhn;-><init>(Ljho;)V

    return-void
.end method

.method public static a()Ljho;
    .locals 2

    .prologue
    .line 29
    new-instance v0, Ljho;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljho;-><init>(B)V

    return-object v0
.end method

.method private a(Ljho;)V
    .locals 3

    .prologue
    .line 33
    invoke-static {p1}, Ljho;->a(Ljho;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhn;->b:Lkhj;

    .line 34
    invoke-static {p1}, Ljho;->a(Ljho;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljhn;->b:Lkhj;

    invoke-static {v0, v1}, Ljec;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhn;->c:Lkhj;

    .line 35
    invoke-static {p1}, Ljho;->a(Ljho;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljhn;->d:Lkhj;

    .line 36
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljhn;->c:Lkhj;

    iget-object v2, p0, Ljhn;->d:Lkhj;

    invoke-static {v0, v1, v2}, Ljib;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljhn;->e:Lkay;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljhy;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ljhn;->e:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 42
    return-void
.end method
