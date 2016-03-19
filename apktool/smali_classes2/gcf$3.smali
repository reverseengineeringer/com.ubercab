.class final Lgcf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgcf;->a(Lgcg;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljru;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgcg;

.field final synthetic b:Lgcf;


# direct methods
.method constructor <init>(Lgcf;Lgcg;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lgcf$3;->b:Lgcf;

    iput-object p2, p0, Lgcf$3;->a:Lgcg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljru;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lgcf$3;->a:Lgcg;

    invoke-static {v0}, Lgcg;->a(Lgcg;)Lgbx;

    move-result-object v0

    invoke-interface {v0}, Lgbx;->c()Ljru;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lgcf$3;->b()Ljru;

    move-result-object v0

    return-object v0
.end method
