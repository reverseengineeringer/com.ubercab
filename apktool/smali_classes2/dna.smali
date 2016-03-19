.class public final Ldna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldnm;


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lcuv;",
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
            "Lcur;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcub",
            "<",
            "Ldnm;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Lciu;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Ldnl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Ldna;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldna;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldnb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    sget-boolean v0, Ldna;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 30
    :cond_0
    invoke-direct {p0, p1}, Ldna;->a(Ldnb;)V

    .line 31
    return-void
.end method

.method synthetic constructor <init>(Ldnb;B)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Ldna;-><init>(Ldnb;)V

    return-void
.end method

.method public static a()Ldnb;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ldnb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldnb;-><init>(B)V

    return-object v0
.end method

.method private a(Ldnb;)V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ldna$1;

    invoke-direct {v0, p0, p1}, Ldna$1;-><init>(Ldna;Ldnb;)V

    iput-object v0, p0, Ldna;->b:Lkhj;

    .line 47
    invoke-static {p1}, Ldnb;->b(Ldnb;)Lcxv;

    move-result-object v0

    iget-object v1, p0, Ldna;->b:Lkhj;

    invoke-static {v0, v1}, Lcxw;->a(Lcxv;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Ldna;->c:Lkhj;

    .line 48
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Ldna;->c:Lkhj;

    invoke-static {v0, v1}, Lcuc;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldna;->d:Lkay;

    .line 49
    new-instance v0, Ldna$2;

    invoke-direct {v0, p0, p1}, Ldna$2;-><init>(Ldna;Ldnb;)V

    iput-object v0, p0, Ldna;->e:Lkhj;

    .line 58
    iget-object v0, p0, Ldna;->d:Lkay;

    iget-object v1, p0, Ldna;->e:Lkhj;

    invoke-static {v0, v1}, Ldnn;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Ldna;->f:Lkay;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ldnl;)V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Ldna;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 64
    return-void
.end method
