.class final Lgwu$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgwu;->a(Lgwv;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lhza;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgwv;

.field final synthetic b:Lgwu;


# direct methods
.method constructor <init>(Lgwu;Lgwv;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lgwu$16;->b:Lgwu;

    iput-object p2, p0, Lgwu$16;->a:Lgwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lhza;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lgwu$16;->a:Lgwv;

    invoke-static {v0}, Lgwv;->a(Lgwv;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->R()Lhza;

    move-result-object v0

    .line 334
    if-nez v0, :cond_0

    .line 335
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 337
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 331
    invoke-direct {p0}, Lgwu$16;->b()Lhza;

    move-result-object v0

    return-object v0
.end method
