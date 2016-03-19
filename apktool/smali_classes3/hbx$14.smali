.class final Lhbx$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhbx;->a(Lhby;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ldub;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhby;

.field final synthetic b:Lhbx;


# direct methods
.method constructor <init>(Lhbx;Lhby;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lhbx$14;->b:Lhbx;

    iput-object p2, p0, Lhbx$14;->a:Lhby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ldub;
    .locals 2

    .prologue
    .line 307
    iget-object v0, p0, Lhbx$14;->a:Lhby;

    invoke-static {v0}, Lhby;->a(Lhby;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aE()Ldub;

    move-result-object v0

    .line 308
    if-nez v0, :cond_0

    .line 309
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 311
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 305
    invoke-direct {p0}, Lhbx$14;->b()Ldub;

    move-result-object v0

    return-object v0
.end method
