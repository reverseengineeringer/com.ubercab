.class final Lgso$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgso;->a(Lgsp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldtw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsp;

.field final synthetic b:Lgso;


# direct methods
.method constructor <init>(Lgso;Lgsp;)V
    .locals 0

    .prologue
    .line 338
    iput-object p1, p0, Lgso$16;->b:Lgso;

    iput-object p2, p0, Lgso$16;->a:Lgsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldtw;
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lgso$16;->a:Lgsp;

    invoke-static {v0}, Lgsp;->a(Lgsp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aa()Ldtw;

    move-result-object v0

    .line 341
    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 344
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 338
    invoke-direct {p0}, Lgso$16;->b()Ldtw;

    move-result-object v0

    return-object v0
.end method
