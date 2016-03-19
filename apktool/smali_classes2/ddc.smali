.class public final Lddc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldeb;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcux;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcue",
            "<",
            "Ldeb;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldkk",
            "<",
            "Ldeb;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcom;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lddz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const-class v0, Lddc;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lddc;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lddd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-boolean v0, Lddc;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 32
    :cond_0
    invoke-direct {p0, p1}, Lddc;->a(Lddd;)V

    .line 33
    return-void
.end method

.method synthetic constructor <init>(Lddd;B)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lddc;-><init>(Lddd;)V

    return-void
.end method

.method public static a()Lddd;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lddd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lddd;-><init>(B)V

    return-object v0
.end method

.method private a(Lddd;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lddc$1;

    invoke-direct {v0, p0, p1}, Lddc$1;-><init>(Lddc;Lddd;)V

    iput-object v0, p0, Lddc;->b:Lkhj;

    .line 49
    invoke-static {p1}, Lddd;->b(Lddd;)Lcxy;

    move-result-object v0

    iget-object v1, p0, Lddc;->b:Lkhj;

    invoke-static {v0, v1}, Lcxz;->a(Lcxy;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lddc;->c:Lkhj;

    .line 50
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lddc;->c:Lkhj;

    invoke-static {v0, v1}, Lcuf;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lddc;->d:Lkay;

    .line 51
    iget-object v0, p0, Lddc;->d:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lddc;->e:Lkay;

    .line 52
    new-instance v0, Lddc$2;

    invoke-direct {v0, p0, p1}, Lddc$2;-><init>(Lddc;Lddd;)V

    iput-object v0, p0, Lddc;->f:Lkhj;

    .line 61
    iget-object v0, p0, Lddc;->e:Lkay;

    iget-object v1, p0, Lddc;->f:Lkhj;

    invoke-static {v0, v1}, Ldec;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lddc;->g:Lkay;

    .line 62
    return-void
.end method


# virtual methods
.method public final a(Lddz;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lddc;->g:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 67
    return-void
.end method
