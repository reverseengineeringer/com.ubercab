.class final Lgzv$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgzv;->a(Lgzw;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldwd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgzw;

.field final synthetic b:Lgzv;


# direct methods
.method constructor <init>(Lgzv;Lgzw;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lgzv$4;->b:Lgzv;

    iput-object p2, p0, Lgzv$4;->a:Lgzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldwd;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lgzv$4;->a:Lgzw;

    invoke-static {v0}, Lgzw;->a(Lgzw;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ah()Ldwd;

    move-result-object v0

    .line 92
    if-nez v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lgzv$4;->b()Ldwd;

    move-result-object v0

    return-object v0
.end method
