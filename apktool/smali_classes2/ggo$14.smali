.class final Lggo$14;
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
        "Ljsg;",
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
    .line 308
    iput-object p1, p0, Lggo$14;->b:Lggo;

    iput-object p2, p0, Lggo$14;->a:Lggp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljsg;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lggo$14;->a:Lggp;

    invoke-static {v0}, Lggp;->a(Lggp;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->be()Ljsg;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lggo$14;->b()Ljsg;

    move-result-object v0

    return-object v0
.end method
