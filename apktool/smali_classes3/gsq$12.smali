.class final Lgsq$12;
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
        "Legw;",
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
    .line 131
    iput-object p1, p0, Lgsq$12;->b:Lgsq;

    iput-object p2, p0, Lgsq$12;->a:Lgsr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Legw;
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lgsq$12;->a:Lgsr;

    invoke-static {v0}, Lgsr;->a(Lgsr;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->K()Legw;

    move-result-object v0

    .line 134
    if-nez v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lgsq$12;->b()Legw;

    move-result-object v0

    return-object v0
.end method
