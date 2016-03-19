.class final Lgxk$8;
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
        "Lgbn;",
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
    .line 95
    iput-object p1, p0, Lgxk$8;->b:Lgxk;

    iput-object p2, p0, Lgxk$8;->a:Lgxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgbn;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lgxk$8;->a:Lgxl;

    invoke-static {v0}, Lgxl;->a(Lgxl;)Lgye;

    move-result-object v0

    invoke-interface {v0}, Lgye;->r()Lgbn;

    move-result-object v0

    .line 98
    if-nez v0, :cond_0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lgxk$8;->b()Lgbn;

    move-result-object v0

    return-object v0
.end method
