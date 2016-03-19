.class final Lixr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixr;->a(Lixs;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkba",
        "<",
        "Life;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lixs;

.field final synthetic b:Lixr;


# direct methods
.method constructor <init>(Lixr;Lixs;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lixr$1;->b:Lixr;

    iput-object p2, p0, Lixr$1;->a:Lixs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lixr$1;->a:Lixs;

    invoke-static {v0}, Lixs;->a(Lixs;)Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->z()Life;

    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lixr$1;->b()Life;

    move-result-object v0

    return-object v0
.end method
