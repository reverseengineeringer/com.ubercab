.class final Lfzc$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzc;->a(Lfzd;)V
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
.field final synthetic a:Lfzd;

.field final synthetic b:Lfzc;


# direct methods
.method constructor <init>(Lfzc;Lfzd;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lfzc$5;->b:Lfzc;

    iput-object p2, p0, Lfzc$5;->a:Lfzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lgbn;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lfzc$5;->a:Lfzd;

    invoke-static {v0}, Lfzd;->a(Lfzd;)Lgad;

    move-result-object v0

    invoke-interface {v0}, Lgad;->l()Lgbn;

    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lfzc$5;->b()Lgbn;

    move-result-object v0

    return-object v0
.end method
