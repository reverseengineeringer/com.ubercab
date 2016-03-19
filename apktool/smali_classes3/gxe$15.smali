.class final Lgxe$15;
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
        "Leld;",
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
    .line 328
    iput-object p1, p0, Lgxe$15;->b:Lgxe;

    iput-object p2, p0, Lgxe$15;->a:Lgxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Leld;
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lgxe$15;->a:Lgxf;

    invoke-static {v0}, Lgxf;->a(Lgxf;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->bs()Leld;

    move-result-object v0

    .line 331
    if-nez v0, :cond_0

    .line 332
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    invoke-direct {p0}, Lgxe$15;->b()Leld;

    move-result-object v0

    return-object v0
.end method
