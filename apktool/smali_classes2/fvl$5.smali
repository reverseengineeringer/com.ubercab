.class final Lfvl$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvl;->a(Lfvm;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldxd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfvm;

.field final synthetic b:Lfvl;


# direct methods
.method constructor <init>(Lfvl;Lfvm;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lfvl$5;->b:Lfvl;

    iput-object p2, p0, Lfvl$5;->a:Lfvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldxd;
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lfvl$5;->a:Lfvm;

    invoke-static {v0}, Lfvm;->a(Lfvm;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aq()Ldxd;

    move-result-object v0

    .line 228
    if-nez v0, :cond_0

    .line 229
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 231
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 225
    invoke-direct {p0}, Lfvl$5;->b()Ldxd;

    move-result-object v0

    return-object v0
.end method