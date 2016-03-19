.class final Lfbt$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfbt;->a(Lfbu;)V
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
.field final synthetic a:Lfbu;

.field final synthetic b:Lfbt;


# direct methods
.method constructor <init>(Lfbt;Lfbu;)V
    .locals 0

    .prologue
    .line 342
    iput-object p1, p0, Lfbt$17;->b:Lfbt;

    iput-object p2, p0, Lfbt$17;->a:Lfbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgqf;
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lfbt$17;->a:Lfbu;

    invoke-static {v0}, Lfbu;->a(Lfbu;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->as()Lgqf;

    move-result-object v0

    .line 345
    if-nez v0, :cond_0

    .line 346
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 348
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lfbt$17;->b()Lgqf;

    move-result-object v0

    return-object v0
.end method
