.class final Lixp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkba;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lixp;->a(Lixq;)V
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
.field final synthetic a:Lixq;

.field final synthetic b:Lixp;


# direct methods
.method constructor <init>(Lixp;Lixq;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lixp$2;->b:Lixp;

    iput-object p2, p0, Lixp$2;->a:Lixq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b()Life;
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lixp$2;->a:Lixq;

    invoke-static {v0}, Lixq;->a(Lixq;)Limm;

    move-result-object v0

    invoke-interface {v0}, Limm;->z()Life;

    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Cannot return null from a non-@Nullable component method"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lixp$2;->b()Life;

    move-result-object v0

    return-object v0
.end method
