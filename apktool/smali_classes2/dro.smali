.class public final Ldro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrx;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lchh;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldtj;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lckc;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ldti;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ldtg;",
            ">;>;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldsf",
            "<",
            "Ldrx;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom/ubercab/client/core/app/RiderApplication;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldrw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Ldro;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldro;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldrp;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-boolean v0, Ldro;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Ldro;->a(Ldrp;)V

    .line 36
    return-void
.end method

.method synthetic constructor <init>(Ldrp;B)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Ldro;-><init>(Ldrp;)V

    return-void
.end method

.method public static a()Ldrp;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Ldrp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldrp;-><init>(B)V

    return-object v0
.end method

.method private a(Ldrp;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Ldro$1;

    invoke-direct {v0, p0, p1}, Ldro$1;-><init>(Ldro;Ldrp;)V

    iput-object v0, p0, Ldro;->b:Lkhj;

    .line 52
    invoke-static {p1}, Ldrp;->b(Ldrp;)Lefm;

    move-result-object v0

    iget-object v1, p0, Ldro;->b:Lkhj;

    invoke-static {v0, v1}, Lefo;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldro;->c:Lkhj;

    .line 53
    new-instance v0, Ldro$2;

    invoke-direct {v0, p0, p1}, Ldro$2;-><init>(Ldro;Ldrp;)V

    iput-object v0, p0, Ldro;->d:Lkhj;

    .line 62
    invoke-static {p1}, Ldrp;->b(Ldrp;)Lefm;

    move-result-object v0

    iget-object v1, p0, Ldro;->d:Lkhj;

    invoke-static {v0, v1}, Lefn;->a(Lefm;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldro;->e:Lkhj;

    .line 63
    invoke-static {p1}, Ldrp;->b(Ldrp;)Lefm;

    move-result-object v0

    iget-object v1, p0, Ldro;->c:Lkhj;

    iget-object v2, p0, Ldro;->e:Lkhj;

    invoke-static {v0, v1, v2}, Lefp;->a(Lefm;Lkhj;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldro;->f:Lkhj;

    .line 64
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldro;->f:Lkhj;

    invoke-static {v0, v1}, Ldsg;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldro;->g:Lkay;

    .line 65
    new-instance v0, Ldro$3;

    invoke-direct {v0, p0, p1}, Ldro$3;-><init>(Ldro;Ldrp;)V

    iput-object v0, p0, Ldro;->h:Lkhj;

    .line 74
    iget-object v0, p0, Ldro;->g:Lkay;

    iget-object v1, p0, Ldro;->d:Lkhj;

    iget-object v2, p0, Ldro;->h:Lkhj;

    invoke-static {v0, v1, v2}, Ldry;->a(Lkay;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldro;->i:Lkay;

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Ldrw;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldro;->i:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 80
    return-void
.end method
