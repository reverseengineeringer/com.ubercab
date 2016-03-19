.class final Lgmi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgmi;->a(Lgmj;)V
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
.field final synthetic a:Lgmj;

.field final synthetic b:Lgmi;


# direct methods
.method constructor <init>(Lgmi;Lgmj;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lgmi$1;->b:Lgmi;

    iput-object p2, p0, Lgmi$1;->a:Lgmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lgmi$1;->a:Lgmj;

    invoke-static {v0}, Lgmj;->a(Lgmj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lgmi$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
