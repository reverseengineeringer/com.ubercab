.class final Lfqo$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqo;->a(Lfqp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lilb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfqp;

.field final synthetic b:Lfqo;


# direct methods
.method constructor <init>(Lfqo;Lfqp;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfqo$4;->b:Lfqo;

    iput-object p2, p0, Lfqo$4;->a:Lfqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lilb;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfqo$4;->a:Lfqp;

    invoke-static {v0}, Lfqp;->a(Lfqp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aS()Lilb;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lfqo$4;->b()Lilb;

    move-result-object v0

    return-object v0
.end method
