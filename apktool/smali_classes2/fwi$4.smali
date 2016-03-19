.class final Lfwi$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwi;->a(Lfwj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwj;

.field final synthetic b:Lfwi;


# direct methods
.method constructor <init>(Lfwi;Lfwj;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfwi$4;->b:Lfwi;

    iput-object p2, p0, Lfwi$4;->a:Lfwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehd;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfwi$4;->a:Lfwj;

    invoke-static {v0}, Lfwj;->a(Lfwj;)Lfww;

    move-result-object v0

    invoke-interface {v0}, Lfww;->e()Lehd;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lfwi$4;->b()Lehd;

    move-result-object v0

    return-object v0
.end method
