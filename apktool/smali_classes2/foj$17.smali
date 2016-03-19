.class final Lfoj$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfoj;->a(Lfok;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lcom/ubercab/network/uspout/UspoutClient;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfok;

.field final synthetic b:Lfoj;


# direct methods
.method constructor <init>(Lfoj;Lfok;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lfoj$17;->b:Lfoj;

    iput-object p2, p0, Lfoj$17;->a:Lfok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lcom/ubercab/network/uspout/UspoutClient;
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lfoj$17;->a:Lfok;

    invoke-static {v0}, Lfok;->a(Lfok;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aH()Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v0

    .line 338
    if-nez v0, :cond_0

    .line 339
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 341
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 335
    invoke-direct {p0}, Lfoj$17;->b()Lcom/ubercab/network/uspout/UspoutClient;

    move-result-object v0

    return-object v0
.end method
