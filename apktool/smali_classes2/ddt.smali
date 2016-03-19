.class public final Lddt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkli;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkli",
        "<TT;",
        "Ldfj",
        "<TT;TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lddt;->a:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method static synthetic a(Lddt;)Ljava/lang/Class;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lddt;->a:Ljava/lang/Class;

    return-object v0
.end method

.method private a(Lkld;)Lkld;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkld",
            "<TT;>;)",
            "Lkld",
            "<",
            "Ldfj",
            "<TT;TE;>;>;"
        }
    .end annotation

    .prologue
    .line 44
    new-instance v0, Lddt$2;

    invoke-direct {v0, p0}, Lddt$2;-><init>(Lddt;)V

    .line 45
    invoke-virtual {p1, v0}, Lkld;->e(Lkmp;)Lkld;

    move-result-object v0

    new-instance v1, Lddt$1;

    invoke-direct {v1, p0}, Lddt$1;-><init>(Lddt;)V

    .line 51
    invoke-virtual {v0, v1}, Lkld;->g(Lkmp;)Lkld;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Throwable;)Lretrofit/RetrofitError;
    .locals 1

    .prologue
    .line 21
    invoke-static {p0}, Lddt;->b(Ljava/lang/Throwable;)Lretrofit/RetrofitError;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/Throwable;)Lretrofit/RetrofitError;
    .locals 1

    .prologue
    .line 36
    instance-of v0, p0, Lretrofit/RetrofitError;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 39
    :cond_0
    check-cast p0, Lretrofit/RetrofitError;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lkld;

    invoke-direct {p0, p1}, Lddt;->a(Lkld;)Lkld;

    move-result-object v0

    return-object v0
.end method
