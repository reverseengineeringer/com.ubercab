.class final Lfqo$2;
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
        "Life;",
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
    .line 46
    iput-object p1, p0, Lfqo$2;->b:Lfqo;

    iput-object p2, p0, Lfqo$2;->a:Lfqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lfqo$2;->a:Lfqp;

    invoke-static {v0}, Lfqp;->a(Lfqp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfqo$2;->b()Life;

    move-result-object v0

    return-object v0
.end method
