.class final Lggg$22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggg;->a(Lggh;)V
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
.field final synthetic a:Lggh;

.field final synthetic b:Lggg;


# direct methods
.method constructor <init>(Lggg;Lggh;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lggg$22;->b:Lggg;

    iput-object p2, p0, Lggg$22;->a:Lggh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldrd;
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lggg$22;->a:Lggh;

    invoke-static {v0}, Lggh;->a(Lggh;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->n()Ldrd;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lggg$22;->b()Ldrd;

    move-result-object v0

    return-object v0
.end method
