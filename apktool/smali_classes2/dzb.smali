.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcly",
        "<",
        "Lcmi;",
        ">;>;"
    }
.end annotation


# static fields
.field static final synthetic a:Z


# instance fields
.field private final b:Ldyz;

.field private final c:Lkhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkhj",
            "<",
            "Ljsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Ldzb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldzb;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Ldyz;Lkhj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyz;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-boolean v0, Ldzb;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 16
    :cond_0
    iput-object p1, p0, Ldzb;->b:Ldyz;

    .line 17
    sget-boolean v0, Ldzb;->a:Z

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 18
    :cond_1
    iput-object p2, p0, Ldzb;->c:Lkhj;

    .line 19
    return-void
.end method

.method public static a(Ldyz;Lkhj;)Lkba;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldyz;",
            "Lkhj",
            "<",
            "Ljsg;",
            ">;)",
            "Lkba",
            "<",
            "Lcly",
            "<",
            "Lcmi;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ldzb;

    invoke-direct {v0, p0, p1}, Ldzb;-><init>(Ldyz;Lkhj;)V

    return-object v0
.end method

.method private b()Lcly;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcly",
            "<",
            "Lcmi;",
            ">;"
        }
    .end annotation

    .prologue
    .line 23
    iget-object v1, p0, Ldzb;->b:Ldyz;

    iget-object v0, p0, Ldzb;->c:Lkhj;

    invoke-interface {v0}, Lkhj;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsg;

    invoke-virtual {v1, v0}, Ldyz;->a(Ljsg;)Lcly;

    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ldzb;->b()Lcly;

    move-result-object v0

    return-object v0
.end method