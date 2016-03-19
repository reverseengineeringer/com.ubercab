.class final Lgdz$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdz;->a(Lgea;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgea;

.field final synthetic b:Lgdz;


# direct methods
.method constructor <init>(Lgdz;Lgea;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lgdz$5;->b:Lgdz;

    iput-object p2, p0, Lgdz$5;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxd;
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lgdz$5;->a:Lgea;

    invoke-static {v0}, Lgea;->a(Lgea;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aq()Ldxd;

    move-result-object v0

    .line 226
    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 223
    invoke-direct {p0}, Lgdz$5;->b()Ldxd;

    move-result-object v0

    return-object v0
.end method
