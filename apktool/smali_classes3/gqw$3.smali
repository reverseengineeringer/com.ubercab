.class final Lgqw$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqw;->a(Lgqx;)V
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
.field final synthetic a:Lgqx;

.field final synthetic b:Lgqw;


# direct methods
.method constructor <init>(Lgqw;Lgqx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgqw$3;->b:Lgqw;

    iput-object p2, p0, Lgqw$3;->a:Lgqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lgqw$3;->a:Lgqx;

    invoke-static {v0}, Lgqx;->a(Lgqx;)Lebj;

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
    invoke-direct {p0}, Lgqw$3;->b()Life;

    move-result-object v0

    return-object v0
.end method
