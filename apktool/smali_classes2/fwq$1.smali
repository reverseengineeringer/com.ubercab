.class final Lfwq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwq;->a(Lfwr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwr;

.field final synthetic b:Lfwq;


# direct methods
.method constructor <init>(Lfwq;Lfwr;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lfwq$1;->b:Lfwq;

    iput-object p2, p0, Lfwq$1;->a:Lfwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lfwq$1;->a:Lfwr;

    invoke-static {v0}, Lfwr;->a(Lfwr;)Lfww;

    move-result-object v0

    invoke-interface {v0}, Lfww;->c()Lchh;

    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lfwq$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
