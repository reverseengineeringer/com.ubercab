.class final Lfwg$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfwg;->a(Lfwh;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lehl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfwh;

.field final synthetic b:Lfwg;


# direct methods
.method constructor <init>(Lfwg;Lfwh;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lfwg$21;->b:Lfwg;

    iput-object p2, p0, Lfwg$21;->a:Lfwh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lehl;
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lfwg$21;->a:Lfwh;

    invoke-static {v0}, Lfwh;->a(Lfwh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ak()Lehl;

    move-result-object v0

    .line 401
    if-nez v0, :cond_0

    .line 402
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 404
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 398
    invoke-direct {p0}, Lfwg$21;->b()Lehl;

    move-result-object v0

    return-object v0
.end method
