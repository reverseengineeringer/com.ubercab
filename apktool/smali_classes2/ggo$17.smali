.class final Lggo$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggo;->a(Lggp;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lggp;

.field final synthetic b:Lggo;


# direct methods
.method constructor <init>(Lggo;Lggp;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lggo$17;->b:Lggo;

    iput-object p2, p0, Lggo$17;->a:Lggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljry;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lggo$17;->a:Lggp;

    invoke-static {v0}, Lggp;->a(Lggp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bt()Ljry;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lggo$17;->b()Ljry;

    move-result-object v0

    return-object v0
.end method
