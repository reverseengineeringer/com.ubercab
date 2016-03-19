.class final Lgdz$18;
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
        "Ldrd;",
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
    .line 169
    iput-object p1, p0, Lgdz$18;->b:Lgdz;

    iput-object p2, p0, Lgdz$18;->a:Lgea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrd;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lgdz$18;->a:Lgea;

    invoke-static {v0}, Lgea;->a(Lgea;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->n()Ldrd;

    move-result-object v0

    .line 172
    if-nez v0, :cond_0

    .line 173
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-direct {p0}, Lgdz$18;->b()Ldrd;

    move-result-object v0

    return-object v0
.end method
