.class final Lixn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixn;->a(Lixo;)V
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
.field final synthetic a:Lixo;

.field final synthetic b:Lixn;


# direct methods
.method constructor <init>(Lixn;Lixo;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lixn$1;->b:Lixn;

    iput-object p2, p0, Lixn$1;->a:Lixo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Lckc;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lixn$1;->a:Lixo;

    invoke-static {v0}, Lixo;->a(Lixo;)Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->aL()Lckc;

    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lixn$1;->b()Lckc;

    move-result-object v0

    return-object v0
.end method
