.class final Lfcx$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcx;->a(Lfcy;)V
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
.field final synthetic a:Lfcy;

.field final synthetic b:Lfcx;


# direct methods
.method constructor <init>(Lfcx;Lfcy;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lfcx$1;->b:Lfcx;

    iput-object p2, p0, Lfcx$1;->a:Lfcy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lfcx$1;->a:Lfcy;

    invoke-static {v0}, Lfcy;->a(Lfcy;)Lebj;

    move-result-object v0

    invoke-interface {v0}, Lebj;->aL()Lckc;

    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lfcx$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
