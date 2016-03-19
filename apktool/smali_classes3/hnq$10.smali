.class final Lhnq$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhnq;->a(Lhnr;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lgfk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lhnr;

.field final synthetic b:Lhnq;


# direct methods
.method constructor <init>(Lhnq;Lhnr;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lhnq$10;->b:Lhnq;

    iput-object p2, p0, Lhnq$10;->a:Lhnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgfk;
    .locals 2

    .prologue
    .line 310
    iget-object v0, p0, Lhnq$10;->a:Lhnr;

    invoke-static {v0}, Lhnr;->b(Lhnr;)Lhdg;

    move-result-object v0

    invoke-interface {v0}, Lhdg;->u()Lgfk;

    move-result-object v0

    .line 311
    if-nez v0, :cond_0

    .line 312
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 308
    invoke-direct {p0}, Lhnq$10;->b()Lgfk;

    move-result-object v0

    return-object v0
.end method
