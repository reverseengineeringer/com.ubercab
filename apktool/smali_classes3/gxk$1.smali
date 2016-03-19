.class final Lgxk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxk;->a(Lgxl;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lchh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgxl;

.field final synthetic b:Lgxk;


# direct methods
.method constructor <init>(Lgxk;Lgxl;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lgxk$1;->b:Lgxk;

    iput-object p2, p0, Lgxk$1;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lgxk$1;->a:Lgxl;

    invoke-static {v0}, Lgxl;->a(Lgxl;)Lgye;

    move-result-object v0

    invoke-interface {v0}, Lgye;->d()Lchh;

    move-result-object v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lgxk$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
