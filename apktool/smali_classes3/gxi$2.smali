.class final Lgxi$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxi;->a(Lgxj;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxj;

.field final synthetic b:Lgxi;


# direct methods
.method constructor <init>(Lgxi;Lgxj;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lgxi$2;->b:Lgxi;

    iput-object p2, p0, Lgxi$2;->a:Lgxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lgxi$2;->a:Lgxj;

    invoke-static {v0}, Lgxj;->a(Lgxj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lgxi$2;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
