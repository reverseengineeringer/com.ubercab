.class public final Ljis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljix;


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
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljny;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Life;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljev;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljiw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ljis;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljis;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljit;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-boolean v0, Ljis;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 31
    :cond_0
    invoke-direct {p0, p1}, Ljis;->a(Ljit;)V

    .line 32
    return-void
.end method

.method synthetic constructor <init>(Ljit;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ljis;-><init>(Ljit;)V

    return-void
.end method

.method public static a()Ljit;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Ljit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljit;-><init>(B)V

    return-object v0
.end method

.method private a(Ljit;)V
    .locals 5

    .prologue
    .line 39
    invoke-static {p1}, Ljit;->a(Ljit;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljdz;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljis;->b:Lkhj;

    .line 40
    invoke-static {p1}, Ljit;->a(Ljit;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljen;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljis;->c:Lkhj;

    .line 41
    invoke-static {p1}, Ljit;->a(Ljit;)Ljdy;

    move-result-object v0

    iget-object v1, p0, Ljis;->c:Lkhj;

    invoke-static {v0, v1}, Ljec;->a(Ljdy;Lkhj;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljis;->d:Lkhj;

    .line 42
    invoke-static {p1}, Ljit;->a(Ljit;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljee;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljis;->e:Lkhj;

    .line 43
    invoke-static {p1}, Ljit;->a(Ljit;)Ljdy;

    move-result-object v0

    invoke-static {v0}, Ljel;->a(Ljdy;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljis;->f:Lkhj;

    .line 44
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljis;->b:Lkhj;

    iget-object v2, p0, Ljis;->d:Lkhj;

    iget-object v3, p0, Ljis;->e:Lkhj;

    iget-object v4, p0, Ljis;->f:Lkhj;

    invoke-static {v0, v1, v2, v3, v4}, Ljiy;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljis;->g:Lkay;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljiw;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Ljis;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 50
    return-void
.end method
