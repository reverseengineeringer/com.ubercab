.class final Lgsq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgsq;->a(Lgsr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgif;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgsr;

.field final synthetic b:Lgsq;


# direct methods
.method constructor <init>(Lgsq;Lgsr;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgsq$3;->b:Lgsq;

    iput-object p2, p0, Lgsq$3;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgif;
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lgsq$3;->a:Lgsr;

    invoke-static {v0}, Lgsr;->a(Lgsr;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->ao()Lgif;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 167
    invoke-direct {p0}, Lgsq$3;->b()Lgif;

    move-result-object v0

    return-object v0
.end method
