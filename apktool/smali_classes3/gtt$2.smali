.class final Lgtt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtt;->a(Lgtu;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Lckc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lgtu;

.field final synthetic b:Lgtt;


# direct methods
.method constructor <init>(Lgtt;Lgtu;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lgtt$2;->b:Lgtt;

    iput-object p2, p0, Lgtt$2;->a:Lgtu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Lgtt$2;->a:Lgtu;

    invoke-static {v0}, Lgtu;->a(Lgtu;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Lgtt$2;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
