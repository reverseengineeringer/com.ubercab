.class final Lfqm$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqm;->a(Lfqn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leht;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfqn;

.field final synthetic b:Lfqm;


# direct methods
.method constructor <init>(Lfqm;Lfqn;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lfqm$17;->b:Lfqm;

    iput-object p2, p0, Lfqm$17;->a:Lfqn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leht;
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lfqm$17;->a:Lfqn;

    invoke-static {v0}, Lfqn;->a(Lfqn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aD()Leht;

    move-result-object v0

    .line 339
    if-nez v0, :cond_0

    .line 340
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 336
    invoke-direct {p0}, Lfqm$17;->b()Leht;

    move-result-object v0

    return-object v0
.end method
