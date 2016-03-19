.class final Lfel$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfel;->j()V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lklj",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfel;


# direct methods
.method constructor <init>(Lfel;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Lfel$5;->a:Lfel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 441
    iget-object v0, p0, Lfel$5;->a:Lfel;

    iget-object v0, v0, Lfel;->b:Life;

    sget-object v1, Ldux;->gI:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lfel$5;->a:Lfel;

    invoke-static {v0}, Lfel;->c(Lfel;)V

    .line 447
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v0, p0, Lfel$5;->a:Lfel;

    invoke-static {v0}, Lfel;->b(Lfel;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 429
    invoke-direct {p0}, Lfel$5;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lfel$5;->a:Lfel;

    iget-object v0, v0, Lfel;->h:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 436
    iget-object v0, p0, Lfel$5;->a:Lfel;

    invoke-static {v0}, Lfel;->a(Lfel;)V

    .line 437
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 431
    return-void
.end method
