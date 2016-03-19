.class final Lgxc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgxc;->a(Lgxd;)V
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
.field final synthetic a:Lgxd;

.field final synthetic b:Lgxc;


# direct methods
.method constructor <init>(Lgxc;Lgxd;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lgxc$1;->b:Lgxc;

    iput-object p2, p0, Lgxc$1;->a:Lgxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lchh;
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lgxc$1;->a:Lgxd;

    invoke-static {v0}, Lgxd;->a(Lgxd;)Lgye;

    move-result-object v0

    invoke-interface {v0}, Lgye;->d()Lchh;

    move-result-object v0

    .line 68
    if-nez v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Lgxc$1;->b()Lchh;

    move-result-object v0

    return-object v0
.end method
