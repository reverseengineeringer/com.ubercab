.class final Lgmi$5;
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
        "Ljse;",
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
    .line 80
    iput-object p1, p0, Lgmi$5;->b:Lgmi;

    iput-object p2, p0, Lgmi$5;->a:Lgmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljse;
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lgmi$5;->a:Lgmj;

    invoke-static {v0}, Lgmj;->a(Lgmj;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bv()Ljse;

    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 86
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lgmi$5;->b()Ljse;

    move-result-object v0

    return-object v0
.end method
