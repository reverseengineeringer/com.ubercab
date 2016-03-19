.class final Lgxk$7;
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
        "Lckc;",
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
    .line 82
    iput-object p1, p0, Lgxk$7;->b:Lgxk;

    iput-object p2, p0, Lgxk$7;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lgxk$7;->a:Lgxl;

    invoke-static {v0}, Lgxl;->a(Lgxl;)Lgye;

    move-result-object v0

    invoke-interface {v0}, Lgye;->b()Lckc;

    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 88
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lgxk$7;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
