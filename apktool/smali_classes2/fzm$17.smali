.class final Lfzm$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzm;->a(Lfzn;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Leld;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfzn;

.field final synthetic b:Lfzm;


# direct methods
.method constructor <init>(Lfzm;Lfzn;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lfzm$17;->b:Lfzm;

    iput-object p2, p0, Lfzm$17;->a:Lfzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lfzm$17;->a:Lfzn;

    invoke-static {v0}, Lfzn;->a(Lfzn;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bs()Leld;

    move-result-object v0

    .line 361
    if-nez v0, :cond_0

    .line 362
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 364
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 358
    invoke-direct {p0}, Lfzm$17;->b()Leld;

    move-result-object v0

    return-object v0
.end method
