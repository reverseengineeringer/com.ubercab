.class public final Ljpq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljpt;


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
            "Ljrd;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljqn;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljre;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljqo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ljps;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Ljpq;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ljpq;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ljpr;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Ljpq;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Ljpq;->a(Ljpr;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Ljpr;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Ljpq;-><init>(Ljpr;)V

    return-void
.end method

.method public static a()Ljpr;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljpr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljpr;-><init>(B)V

    return-object v0
.end method

.method private a(Ljpr;)V
    .locals 6

    .prologue
    .line 40
    invoke-static {p1}, Ljpr;->a(Ljpr;)Ljqc;

    move-result-object v0

    invoke-static {v0}, Ljqd;->a(Ljqc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpq;->b:Lkhj;

    .line 41
    invoke-static {p1}, Ljpr;->a(Ljpr;)Ljqc;

    move-result-object v0

    invoke-static {v0}, Ljqe;->a(Ljqc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpq;->c:Lkhj;

    .line 42
    invoke-static {p1}, Ljpr;->b(Ljpr;)Ljqh;

    move-result-object v0

    invoke-static {v0}, Ljqi;->a(Ljqh;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpq;->d:Lkhj;

    .line 43
    invoke-static {p1}, Ljpr;->a(Ljpr;)Ljqc;

    move-result-object v0

    invoke-static {v0}, Ljqg;->a(Ljqc;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpq;->e:Lkhj;

    .line 44
    invoke-static {p1}, Ljpr;->b(Ljpr;)Ljqh;

    move-result-object v0

    invoke-static {v0}, Ljqj;->a(Ljqh;)Lkba;

    move-result-object v0

    iput-object v0, p0, Ljpq;->f:Lkhj;

    .line 45
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ljpq;->b:Lkhj;

    iget-object v2, p0, Ljpq;->c:Lkhj;

    iget-object v3, p0, Ljpq;->d:Lkhj;

    iget-object v4, p0, Ljpq;->e:Lkhj;

    iget-object v5, p0, Ljpq;->f:Lkhj;

    invoke-static/range {v0 .. v5}, Ljpy;->a(Lkay;Lkhj;Lkhj;Lkhj;Lkhj;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ljpq;->g:Lkay;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Ljps;)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljpq;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
