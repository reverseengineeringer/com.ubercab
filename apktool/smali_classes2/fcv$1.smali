.class final Lfcv$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcv;->a(Lfcw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcw;

.field final synthetic b:Lfcv;


# direct methods
.method constructor <init>(Lfcv;Lfcw;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lfcv$1;->b:Lfcv;

    iput-object p2, p0, Lfcv$1;->a:Lfcw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfcv$1;->a:Lfcw;

    invoke-static {v0}, Lfcw;->a(Lfcw;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lfcv$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method