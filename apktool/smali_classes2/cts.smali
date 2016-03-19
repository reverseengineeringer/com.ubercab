.class public final Lcts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctv;


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
            "Lctv;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lcuj",
            "<",
            "Lctv;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Lkay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkay",
            "<",
            "Lctu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcts;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcts;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Lctt;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-boolean v0, Lcts;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lcts;->a(Lctt;)V

    .line 28
    return-void
.end method

.method synthetic constructor <init>(Lctt;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcts;-><init>(Lctt;)V

    return-void
.end method

.method public static a()Lctt;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lctt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lctt;-><init>(B)V

    return-object v0
.end method

.method private a(Lctt;)V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lcts$1;

    invoke-direct {v0, p0, p1}, Lcts$1;-><init>(Lcts;Lctt;)V

    iput-object v0, p0, Lcts;->b:Lkhj;

    .line 44
    invoke-static {p1}, Lctt;->b(Lctt;)Lcxv;

    move-result-object v0

    iget-object v1, p0, Lcts;->b:Lkhj;

    invoke-static {v0, v1}, Lcxw;->a(Lcxv;Lkhj;)Lkba;

    move-result-object v0

    invoke-static {v0}, Lkbd;->a(Lkba;)Lkhj;

    move-result-object v0

    iput-object v0, p0, Lcts;->c:Lkhj;

    .line 45
    invoke-static {}, Lkbb;->a()Lkay;

    move-result-object v0

    iget-object v1, p0, Lcts;->c:Lkhj;

    invoke-static {v0, v1}, Lcuc;->a(Lkay;Lkhj;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lcts;->d:Lkay;

    .line 46
    iget-object v0, p0, Lcts;->d:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lcts;->e:Lkay;

    .line 47
    iget-object v0, p0, Lcts;->e:Lkay;

    invoke-static {v0}, Lkbb;->a(Lkay;)Lkay;

    move-result-object v0

    iput-object v0, p0, Lcts;->f:Lkay;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lctu;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcts;->f:Lkay;

    invoke-interface {v0, p1}, Lkay;->injectMembers(Ljava/lang/Object;)V

    .line 53
    return-void
.end method
