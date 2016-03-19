.class final Lfwk$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwk;->a(Lfwl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lfxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwl;

.field final synthetic b:Lfwk;


# direct methods
.method constructor <init>(Lfwk;Lfwl;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lfwk$4;->b:Lfwk;

    iput-object p2, p0, Lfwk$4;->a:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lfxd;
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfwk$4;->a:Lfwl;

    invoke-static {v0}, Lfwl;->a(Lfwl;)Lfww;

    move-result-object v0

    invoke-interface {v0}, Lfww;->f()Lfxd;

    move-result-object v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 90
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Lfwk$4;->b()Lfxd;

    move-result-object v0

    return-object v0
.end method
