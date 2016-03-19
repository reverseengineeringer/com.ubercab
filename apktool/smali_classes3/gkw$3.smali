.class final Lgkw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgkw;->a(Lgkx;)V
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
.field final synthetic a:Lgkx;

.field final synthetic b:Lgkw;


# direct methods
.method constructor <init>(Lgkw;Lgkx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgkw$3;->b:Lgkw;

    iput-object p2, p0, Lgkw$3;->a:Lgkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lgkw$3;->a:Lgkx;

    invoke-static {v0}, Lgkx;->a(Lgkx;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->z()Life;

    move-result-object v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lgkw$3;->b()Life;

    move-result-object v0

    return-object v0
.end method
