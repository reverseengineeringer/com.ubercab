.class final Lgxe$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxe;->a(Lgxf;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Ljse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxf;

.field final synthetic b:Lgxe;


# direct methods
.method constructor <init>(Lgxe;Lgxf;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Lgxe$20;->b:Lgxe;

    iput-object p2, p0, Lgxe$20;->a:Lgxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Ljse;
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lgxe$20;->a:Lgxf;

    invoke-static {v0}, Lgxf;->a(Lgxf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bv()Ljse;

    move-result-object v0

    .line 376
    if-nez v0, :cond_0

    .line 377
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Lgxe$20;->b()Ljse;

    move-result-object v0

    return-object v0
.end method
