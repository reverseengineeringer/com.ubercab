.class final Lffh$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lklj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffh;->g()V
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
.field final synthetic a:Lffh;


# direct methods
.method constructor <init>(Lffh;)V
    .locals 0

    .prologue
    .line 476
    iput-object p1, p0, Lffh$5;->a:Lffh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 488
    iget-object v0, p0, Lffh$5;->a:Lffh;

    iget-object v0, v0, Lffh;->b:Life;

    sget-object v1, Ldux;->gI:Ldux;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Life;->a(Lifw;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lffh$5;->a:Lffh;

    invoke-static {v0}, Lffh;->b(Lffh;)V

    .line 494
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lffh$5;->a:Lffh;

    invoke-static {v0}, Lffh;->c(Lffh;)V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 476
    invoke-direct {p0}, Lffh$5;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lffh$5;->a:Lffh;

    iget-object v0, v0, Lffh;->j:Lfgg;

    invoke-virtual {v0}, Lfgg;->a()V

    .line 483
    iget-object v0, p0, Lffh$5;->a:Lffh;

    invoke-static {v0}, Lffh;->a(Lffh;)V

    .line 484
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 478
    return-void
.end method
