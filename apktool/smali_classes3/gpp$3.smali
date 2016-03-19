.class final Lgpp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgpp;->a(Lgpq;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgqf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgpq;

.field final synthetic b:Lgpp;


# direct methods
.method constructor <init>(Lgpp;Lgpq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lgpp$3;->b:Lgpp;

    iput-object p2, p0, Lgpp$3;->a:Lgpq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgqf;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgpp$3;->a:Lgpq;

    invoke-static {v0}, Lgpq;->a(Lgpq;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->as()Lgqf;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lgpp$3;->b()Lgqf;

    move-result-object v0

    return-object v0
.end method
